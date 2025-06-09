{ mkDerivation, base, doctest-lib, lib, non-empty
, optparse-applicative, pathtype, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "doctest-extract";
  version = "0.1.2";
  sha256 = "e6827f1164071a8aa50e1ef5437b2f172958d4c6cfc958f69a56b59b32d03fb6";
  revision = "1";
  editedCabalFile = "1m71h2iwizh9rms2dq29wwzbsfz8qzqw7q8vldpmk7nm1572rhss";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base doctest-lib non-empty optparse-applicative pathtype semigroups
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/doctest-extract/";
  description = "Alternative doctest implementation that extracts comments to modules";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-extract-0.1";
}
