{ mkDerivation, base, containers, deepseq, directory, lib
, MonadCatchIO-transformers, mtl, old-locale, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.1.1";
  sha256 = "bef0923e664294055adc9da18b71e9702f52720f002998a5c99f8b043eb8d44c";
  revision = "1";
  editedCabalFile = "14dxa3gr2wjfsj2i505s5dx2brvnm9k5nl4rn2q7bfic3jpfia9a";
  libraryHaskellDepends = [
    base containers deepseq directory MonadCatchIO-transformers mtl
    old-locale text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
