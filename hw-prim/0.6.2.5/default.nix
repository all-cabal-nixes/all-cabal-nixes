{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.5";
  sha256 = "985cf5304c01609a6101c7643c456e4d26135ca12ac951020fe1213617e09637";
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
