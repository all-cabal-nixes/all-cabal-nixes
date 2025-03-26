{ mkDerivation, base, extra, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "1.1.0.0";
  sha256 = "c5accb2811010854e2a49d9a603930215e38a4fdc5104ce71caf6a9fd43fbe35";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base extra hspec lens parsec text ];
  homepage = "https://github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
