{ mkDerivation, base, extra, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "1.1.0.1";
  sha256 = "8155bb0fdf95443f18af5d20ceebe8da2ece01c232a9ebfc4f5a5cbb10c674ec";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base extra hspec lens parsec text ];
  homepage = "https://github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
