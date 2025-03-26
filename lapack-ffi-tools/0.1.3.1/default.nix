{ mkDerivation, base, bytestring, cassava, containers
, explicit-exception, filepath, lib, non-empty
, optparse-applicative, parsec, pathtype, transformers
, unordered-containers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-ffi-tools";
  version = "0.1.3.1";
  sha256 = "ca9b1bb6e897deb78bba2e6a8c90baf8b4f49a865ccac1c2d9f1cdbe180fc4d5";
  revision = "3";
  editedCabalFile = "19xnq84gw4937zhmj2h8nlrlsikni7qjdm2dbljl1qv68cjs3gjz";
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
