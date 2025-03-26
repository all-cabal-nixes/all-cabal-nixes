{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.2.0";
  sha256 = "5ec567bad67d0953f0583ab16e1231eb3a9332272d4959e0f040c9509f43b8cb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  executableToolDepends = [ happy ];
  homepage = "https://github.com/mgajda/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity";
}
