{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, SafeSemaphore, text
, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.3.1";
  sha256 = "8dbec0d9bab0aca8103d9060de7d4d14b7360eb5fa96c318f8c25b42997cadf5";
  revision = "1";
  editedCabalFile = "1jal1fpgk8zcw7dkliar1c8svk7s1qkb8clnpryx1jhn6xn7ypi1";
  libraryHaskellDepends = [
    base containers deepseq directory filepath
    MonadCatchIO-transformers mtl old-locale SafeSemaphore text time
    transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
