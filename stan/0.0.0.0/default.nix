{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, extensions, filepath, ghc, ghc-boot-th, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, optparse-applicative, pretty-simple, relude
, slist, text, tomland, trial, trial-optparse-applicative
, trial-tomland, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.0.0.0";
  sha256 = "af33e5d6a9f721f5ad3ce1fdc71cbbe4d7e127387eaacf999d81744fd9df8a74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64 blaze-html bytestring clay colourista containers
    cryptohash-sha1 dir-traverse directory extensions filepath ghc
    ghc-boot-th gitrev optparse-applicative pretty-simple relude slist
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
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "stan";
}
