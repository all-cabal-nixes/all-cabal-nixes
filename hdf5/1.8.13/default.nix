{ mkDerivation, base, bindings-DSL, bytestring, exceptions, hdf5
, hspec, lib, libffi, lifted-base, monad-control, primitive
, QuickCheck, tagged, temporary, transformers, vector
}:
mkDerivation {
  pname = "hdf5";
  version = "1.8.13";
  sha256 = "bf66e1098c0ae876c4a3b5b042b0291bf81425df53bd879c0832852f5cf022f6";
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
