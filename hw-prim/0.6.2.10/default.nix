{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck
, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.10";
  sha256 = "fe858a155fdb975c53a402c9fad0a3872c0a911878506509f476c5c1d74dc8be";
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
