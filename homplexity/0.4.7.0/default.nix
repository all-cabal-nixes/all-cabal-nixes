{ mkDerivation, base, blaze-html, blaze-markup, bytestring, Cabal
, containers, cpphs, deepseq, directory, filepath, githash
, haskell-src-exts, hflags, hspec, lib, template-haskell, uniplate
}:
mkDerivation {
  pname = "homplexity";
  version = "0.4.7.0";
  sha256 = "2177e724069c7a62e37c888b4e104d1eb1227e3a3ea4166de4d130e94c50d9d9";
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
