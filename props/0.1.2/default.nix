{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "props";
  version = "0.1.2";
  sha256 = "7d49cedca59b9fa00c13912a0e9e63502814044c0e74fa6262af9740215e7381";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "http://github.com/deviant-logic/props";
  description = "Reusable quickcheck properties";
  license = lib.licenses.bsd3;
}
