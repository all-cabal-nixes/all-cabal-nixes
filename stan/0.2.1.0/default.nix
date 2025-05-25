{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, directory-ospath-streaming, extensions, filepath, ghc
, ghc-boot-th, gitrev, hedgehog, hspec, hspec-hedgehog, lib
, microaeson, optparse-applicative, pretty-simple, process, relude
, scientific, slist, text, tomland, trial
, trial-optparse-applicative, trial-tomland, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.2.1.0";
  sha256 = "5ac59c0836cc484476d849648e258ac83a0936d5cc11ea64182124e1ef0ac0d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64 blaze-html bytestring clay colourista containers
    cryptohash-sha1 dir-traverse directory directory-ospath-streaming
    extensions filepath ghc ghc-boot-th gitrev microaeson
    optparse-applicative pretty-simple process relude scientific slist
    text tomland trial trial-optparse-applicative trial-tomland
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers filepath ghc hedgehog hspec hspec-hedgehog
    optparse-applicative relude text tomland trial unordered-containers
  ];
  doHaddock = false;
  homepage = "https://github.com/kowainik/stan";
  description = "Haskell STatic ANalyser";
  license = lib.licenses.mpl20;
  mainProgram = "stan";
}
