{ mkDerivation, adjunctions, base, doctest-parallel
, first-class-families, harpie, lib, numhask, prettyprinter
}:
mkDerivation {
  pname = "harpie-numhask";
  version = "0.1.0.2";
  sha256 = "35dfdd11ce8d3d7d014fac6156a89cba31c601e030876926259abf8c970dc2ed";
  libraryHaskellDepends = [
    adjunctions base first-class-families harpie numhask
  ];
  testHaskellDepends = [ base doctest-parallel prettyprinter ];
  homepage = "https://github.com/tonyday567/harpie-numhask#readme";
  description = "numhask shim for harpie";
  license = lib.licenses.bsd3;
}
