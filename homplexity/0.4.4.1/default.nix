{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.4.1";
  sha256 = "cd96889d086102c7e728ef192a31c8bbbd3a887eb97cb2f08753cda3252fc923";
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
