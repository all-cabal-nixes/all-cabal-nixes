{ mkDerivation, base, blaze-html, blaze-markup, bytestring, Cabal
, containers, cpphs, deepseq, directory, filepath, githash
, haskell-src-exts, hflags, hspec, lib, template-haskell, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.8.0";
  sha256 = "7fadf3580ce5124375e8d4688631051651b9de1dff7cc1fba1966eaddc1f07a9";
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
