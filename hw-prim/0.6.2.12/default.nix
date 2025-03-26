{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.12";
  sha256 = "c7a8158e56767d7213e4f58e20a8d66ccb9a733a831762ab0cb2d48ff0adcb82";
  libraryHaskellDepends = [
    base bytestring mmap semigroups transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck semigroups transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
