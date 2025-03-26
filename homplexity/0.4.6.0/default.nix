{ mkDerivation, base, blaze-html, blaze-markup, bytestring, Cabal
, containers, cpphs, deepseq, directory, filepath, githash
, haskell-src-exts, hflags, hspec, lib, template-haskell, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.6.0";
  sha256 = "408eb162c06781bc5076341d2da2f563a45162b39edd35973bebc63f0541abe5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring Cabal containers cpphs
    deepseq directory filepath haskell-src-exts hflags template-haskell
    uniplate
  ];
  executableHaskellDepends = [
    base blaze-html bytestring containers cpphs deepseq directory
    filepath githash haskell-src-exts hflags template-haskell uniplate
  ];
  testHaskellDepends = [
    base filepath haskell-src-exts hspec template-haskell
  ];
  homepage = "https://gitlab.com/migamake/homplexity";
  description = "Haskell code quality tool";
  license = lib.licenses.bsd3;
  mainProgram = "homplexity-cli";
}
