{ mkDerivation, base, containers, cpphs, deepseq, directory
, filepath, happy, haskell-src-exts, hflags, lib, template-haskell
, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.4.3";
  sha256 = "624e5b69a6594153e56be188b896b8bd73bde32d08f89ff09f45cd39ff5c64bd";
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
  mainProgram = "homplexity-cli";
}
