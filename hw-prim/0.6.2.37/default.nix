{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, mmap, QuickCheck, semigroups, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.37";
  sha256 = "71139cb3a446803fcc9338298553e5e83de552c181fd622daa65258da8cacb62";
  libraryHaskellDepends = [
    base bytestring ghc-prim mmap semigroups transformers unliftio-core
    vector
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
