{ mkDerivation, base, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "0.1.0.3";
  sha256 = "e15e688e086059ef172c4aed306c99058a9376b1b7ae5e1b52fdc6ec465f752c";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec lens parsec text ];
  homepage = "github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
