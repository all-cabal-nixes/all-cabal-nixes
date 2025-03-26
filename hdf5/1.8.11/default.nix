{ mkDerivation, base, bindings-DSL, bytestring, exceptions
, hdf5-serial, hspec, lib, libffi, lifted-base, monad-control
, primitive, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.11";
  sha256 = "9adb847fa6b20e105b3aa9480cfe0f649ade898aa407af0400ef27346a6d9fed";
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
