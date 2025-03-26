{ mkDerivation, base, bindings-DSL, bytestring, exceptions, hdf5
, hspec, lib, libffi, lifted-base, monad-control, primitive
, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.12";
  sha256 = "e3c74a4d8768e47ef4246690696f2ff28d7c83fcf99cad502b909b46a1580c1e";
  libraryHaskellDepends = [
    base bindings-DSL bytestring libffi lifted-base monad-control
    primitive tagged transformers vector
  ];
  libraryPkgconfigDepends = [ hdf5 ];
  testHaskellDepends = [
    base bytestring exceptions hspec QuickCheck temporary vector
  ];
  homepage = "https://github.com/picca/hs-hdf5";
  description = "Haskell interface to the HDF5 scientific data storage library";
  license = lib.licenses.publicDomain;
}
