{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.2";
  sha256 = "684bb5589f7c50431ac39e80b56d40f947141753ccc82d7ec22a6ea4b6f8c8d5";
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
