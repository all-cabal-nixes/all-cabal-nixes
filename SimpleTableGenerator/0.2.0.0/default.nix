{ mkDerivation, base, Cabal, lib, split }:
mkDerivation {
  pname = "SimpleTableGenerator";
  version = "0.2.0.0";
  sha256 = "1b58efcfa9689b1d1c82c5e3016b15d3eaa6d104303feabb31064dff16fe71ad";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base Cabal ];
  description = "Simple table generator";
  license = lib.licenses.gpl3Only;
}
