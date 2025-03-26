{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, mmap, QuickCheck, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.27";
  sha256 = "0796b1bac0fd54a349484c4d1550d45f86fd59d367445f04644362638fc9714c";
  libraryHaskellDepends = [
    base bytestring ghc-prim mmap semigroups transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck semigroups transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
