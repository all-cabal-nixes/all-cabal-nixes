{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.4.2";
  sha256 = "d374260faffaf4b0e5d2162d6b44f273a98415ad9db2433e27e4f6a38a71eb9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  testHaskellDepends = [ base haskell-src-exts uniplate ];
  homepage = "https://github.com/mgajda/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity";
}
