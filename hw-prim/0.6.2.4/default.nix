{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.4";
  sha256 = "f7afaf4974159b6fdaf9dfb69d95e4c43050eb470484a1bfbf2b28ba98d13a1a";
  libraryHaskellDepends = [
    base bytestring mmap transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
