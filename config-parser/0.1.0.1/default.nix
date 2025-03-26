{ mkDerivation, base, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "0.1.0.1";
  sha256 = "461aa6e4f6a2670095c970502c48a045a4738825f105992a9581d44f63f0c63f";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec lens parsec text ];
  homepage = "github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
