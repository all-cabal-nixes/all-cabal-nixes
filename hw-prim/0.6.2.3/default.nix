{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.3";
  sha256 = "d5d14579a00a822e43f33896ab2ffec437f1421566c336295e8ee7b904515d83";
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
