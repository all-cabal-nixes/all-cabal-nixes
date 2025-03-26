{ mkDerivation, base, bindings-DSL, bytestring, exceptions
, hdf5-serial, hspec, lib, libffi, lifted-base, monad-control
, primitive, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.9";
  sha256 = "ffb930fc1099c7345687589d4cb2dde18a61522b8cbf4194545ebba4780518d9";
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
