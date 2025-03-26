{ mkDerivation, base, bytestring, cassava, containers
, explicit-exception, filepath, lib, non-empty
, optparse-applicative, parsec, pathtype, transformers
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-ffi-tools";
  version = "0.1.2";
  sha256 = "186861751469b27097b3360a68f663501d55ed694b3d3e2a44901de55bb38e93";
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
