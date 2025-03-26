{ mkDerivation, base, bytestring, cassava, containers
, explicit-exception, filepath, lib, non-empty
, optparse-applicative, parsec, pathtype, transformers
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-ffi-tools";
  version = "0.0";
  sha256 = "d94e5966211d8dcd0d53b893b0ff1a60e952649ec8587b1731cfa4807849a96f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cassava containers explicit-exception filepath
    non-empty optparse-applicative parsec pathtype transformers
    unordered-containers utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/lapack-ffi-tools/";
  description = "Generator for Haskell interface to Fortran LAPACK";
  license = lib.licenses.bsd3;
}
