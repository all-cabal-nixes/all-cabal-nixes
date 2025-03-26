{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.2";
  sha256 = "2e6cc3fed4a3925064289a0cf5eaf8b754c1a22a65e8e4792ac8117a088f3cf6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  executableToolDepends = [ happy ];
  homepage = "https://github.com/mjgajda/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity";
}
