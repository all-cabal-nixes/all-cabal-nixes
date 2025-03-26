{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "props";
  version = "0.1.1";
  sha256 = "ef6008692544d747d1a97d069c7fa7dcd7e1c8211f0ef7bef37756d6c5ad1e4d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "http://github.com/deviant-logic/props";
  description = "Reusable quickcheck properties";
  license = lib.licenses.bsd3;
}
