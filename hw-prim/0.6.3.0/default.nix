{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, exceptions, ghc-prim, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.3.0";
  sha256 = "67774312191bb0b0f5ed1d20cbee241fafc5e605d0435e6c28a9a738813e163f";
  revision = "2";
  editedCabalFile = "14x1bijg1d8jdh963rxrlwzlqa1p1vh0bc7hjdysk8dzbrc7fbmv";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim mmap transformers unliftio-core
    vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest doctest-discover exceptions
    hedgehog hspec hw-hspec-hedgehog mmap QuickCheck transformers
    vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
