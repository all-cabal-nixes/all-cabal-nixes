{ mkDerivation, base, bindings-DSL, bytestring, exceptions, hdf5
, hspec, lib, libffi, lifted-base, monad-control, primitive
, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.15";
  sha256 = "9aa5ea7974cf75547578f9f6b4db3f1131cb55763e976a5168c8f75c9110bed9";
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
