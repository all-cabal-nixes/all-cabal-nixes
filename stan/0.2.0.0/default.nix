{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, extensions, filepath, ghc, ghc-boot-th, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, microaeson, optparse-applicative
, pretty-simple, process, relude, scientific, slist, text, tomland
, trial, trial-optparse-applicative, trial-tomland
, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.2.0.0";
  sha256 = "2a68c1b23e2645002ea3ad1eefbe5e011bb8e168d11545f1f4980d55fb1176b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64 blaze-html bytestring clay colourista containers
    cryptohash-sha1 dir-traverse directory extensions filepath ghc
    ghc-boot-th gitrev microaeson optparse-applicative pretty-simple
    process relude scientific slist text tomland trial
    trial-optparse-applicative trial-tomland unordered-containers
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
