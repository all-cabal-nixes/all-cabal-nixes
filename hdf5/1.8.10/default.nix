{ mkDerivation, base, bindings-DSL, bytestring, exceptions
, hdf5-serial, hspec, lib, libffi, lifted-base, monad-control
, primitive, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.10";
  sha256 = "514d06c6af62f6b190c488f5f846dd3195228fdde574f4bc48f53218f472b716";
  libraryHaskellDepends = [
    base bindings-DSL bytestring libffi lifted-base monad-control
    primitive tagged transformers vector
  ];
  libraryPkgconfigDepends = [ hdf5-serial ];
  testHaskellDepends = [
    base bytestring exceptions hspec QuickCheck temporary vector
  ];
  homepage = "https://github.com/picca/hs-hdf5";
  description = "Haskell interface to the HDF5 scientific data storage library";
  license = lib.licenses.publicDomain;
}
