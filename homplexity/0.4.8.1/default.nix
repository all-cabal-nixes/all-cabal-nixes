{ mkDerivation, alex, base, blaze-html, blaze-markup, bytestring
, Cabal, containers, cpphs, deepseq, directory, filepath, githash
, happy, haskell-src-exts, hflags, hspec, hspec-discover, lib
, template-haskell, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.8.1";
  sha256 = "27a1b0d6b63bcdfe48631195db07fd23f4b45c7edf96badddcb590402fefe222";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring Cabal containers cpphs
    deepseq directory filepath haskell-src-exts hflags template-haskell
    uniplate
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base blaze-html bytestring containers cpphs deepseq directory
    filepath githash haskell-src-exts hflags template-haskell uniplate
  ];
  testHaskellDepends = [
    base filepath haskell-src-exts hspec template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/migamake/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity-cli";
}
