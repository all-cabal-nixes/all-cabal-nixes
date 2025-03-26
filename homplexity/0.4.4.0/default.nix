{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.4.0";
  sha256 = "aba4624c82fb9252116409d38035fced55fbd5fd15634ee83cb4f94b74ce79b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base haskell-src-exts uniplate ];
  homepage = "https://github.com/mgajda/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity";
}
