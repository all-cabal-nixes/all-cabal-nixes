{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, pqueue
, template-haskell, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.4.4";
  sha256 = "73a48225bbb8eb2a9ba01b630410ec37a965c58b64d5cc21fa9cf9d5a8727f92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags pqueue template-haskell uniplate
  ];
  libraryToolDepends = [ happy ];
  executableHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags template-haskell uniplate
  ];
  testHaskellDepends = [
    base containers cpphs deepseq directory filepath haskell-src-exts
    hflags pqueue template-haskell uniplate
  ];
  homepage = "https://github.com/mgajda/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity-cli";
}
