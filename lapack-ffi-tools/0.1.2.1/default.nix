{ mkDerivation, base, bytestring, cassava, containers
, explicit-exception, filepath, lib, non-empty
, optparse-applicative, parsec, pathtype, transformers
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-ffi-tools";
  version = "0.1.2.1";
  sha256 = "b03d22ca5d322ec50418e5e8e937b640910fd76a855722ec63ca1850f5256542";
  revision = "1";
  editedCabalFile = "1h5chlb66ycg96ab56hwqr4qk82l19gq1pg1zfzhfdl5byg24fln";
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
