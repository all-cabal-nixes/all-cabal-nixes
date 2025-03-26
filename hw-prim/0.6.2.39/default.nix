{ mkDerivation, base, bytestring, criterion, deepseq, directory
, exceptions, ghc-prim, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lib, mmap, QuickCheck, semigroups
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.39";
  sha256 = "4f0841600aab06250602189f94e33d11ec246db44c9cc4ffaa6a2c57f9f3c419";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim mmap semigroups transformers
    unliftio-core vector
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
