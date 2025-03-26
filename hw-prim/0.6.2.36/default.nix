{ mkDerivation, base, bytestring, criterion, directory, exceptions
, ghc-prim, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
, mmap, QuickCheck, semigroups, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.36";
  sha256 = "61800b9234a4251cc966b0e3d386013abf7af6efbfda7321cd535308bee2cb2a";
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
