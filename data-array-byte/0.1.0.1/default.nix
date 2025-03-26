{ mkDerivation, base, deepseq, lib, quickcheck-classes-base, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-array-byte";
  version = "0.1.0.1";
  sha256 = "1bb6eca0b3e02d057fe7f4e14c81ef395216f421ab30fdaa1b18017c9c025600";
  revision = "4";
  editedCabalFile = "1yr2pa9ghmlhy28dfbch7snsmab6y8vvml7ch7pvx44gil0l0h1s";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [
    base quickcheck-classes-base tasty tasty-quickcheck
    template-haskell
  ];
  doHaddock = false;
  homepage = "https://github.com/Bodigrim/data-array-byte";
  description = "Compatibility layer for Data.Array.Byte";
  license = lib.licenses.bsd3;
}
