{ mkDerivation, base, bytestring, cassava, containers
, explicit-exception, filepath, lib, non-empty
, optparse-applicative, parsec, pathtype, transformers
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-ffi-tools";
  version = "0.1.3.2";
  sha256 = "6290a410a5d685b8fa3eb89b84db7541391fe21af20c92b11af6bdf53bc76078";
  revision = "1";
  editedCabalFile = "0z8ahg1bxcphdyhjaxwmfhdhwwg1d2mhx3dvl6af3c9sql9r5xjw";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cassava containers explicit-exception filepath
    non-empty optparse-applicative parsec pathtype transformers
    unordered-containers utility-ht vector
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-ffi-tools/";
  description = "Generator for Haskell interface to Fortran LAPACK";
  license = lib.licenses.bsd3;
}
