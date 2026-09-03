{ mkDerivation, base, bindings-DSL, bytestring, exceptions, hdf5
, hspec, lib, libffi, lifted-base, monad-control, primitive
, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.16";
  sha256 = "a42bc96e5fde6b5469d1c685ba0e0a18ce8f177f71dd65a89fc6496afc816475";
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
