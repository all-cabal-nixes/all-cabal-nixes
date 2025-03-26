{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.9";
  sha256 = "4dec0afb1888c9d67c8345339c9931e4fc32adaa80b927170f11bcbc7b9b5eb0";
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
