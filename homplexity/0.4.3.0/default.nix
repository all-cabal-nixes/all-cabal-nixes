{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.3.0";
  sha256 = "556d2ac1f9b9468419686f7adec903838961d44b4621917589588ef5d7748377";
  isLibrary = false;
  isExecutable = true;
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
