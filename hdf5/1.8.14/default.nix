{ mkDerivation, base, bindings-DSL, bytestring, exceptions, hdf5
, hspec, lib, libffi, lifted-base, monad-control, primitive
, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.14";
  sha256 = "16b6c420c4f7629955aea72df7cecc6554950b02b459bf79cffbcd5f0b8d805f";
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
