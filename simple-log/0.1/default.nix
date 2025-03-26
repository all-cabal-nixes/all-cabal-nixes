{ mkDerivation, base, containers, deepseq, directory, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.1";
  sha256 = "950df538a1dbfc1f124ea08c2817c59a0b29f66d69834d1da39c240c63f52476";
  revision = "1";
  editedCabalFile = "01iprxlmd9vcvix2k3y8qw0xkpcxqz4k9bfi9lw1wcc6y5l032xp";
  libraryHaskellDepends = [
    base containers deepseq directory MonadCatchIO-transformers mtl
    old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
