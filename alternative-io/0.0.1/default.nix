{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "alternative-io";
  version = "0.0.1";
  sha256 = "90e98870a6117db09f1ce54c025944a174e643d1149d5ee76782c311d9ba1e06";
  revision = "2";
  editedCabalFile = "0npiwlqnx3wd64sxcfayywr46dgcn7z03cm18i6nr3ic5wx1llq8";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers transformers-base
  ];
  description = "IO as Alternative instance (deprecated)";
  license = lib.licenses.bsd3;
}
