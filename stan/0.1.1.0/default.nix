{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, extensions, filepath, ghc, ghc-boot-th, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, microaeson, optparse-applicative
, pretty-simple, process, relude, slist, text, tomland, trial
, trial-optparse-applicative, trial-tomland, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.1.1.0";
  sha256 = "f62b5b6d072ef76529511ae7e9ac275f44cff1e74902fafdd84eaff75d27b170";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64 blaze-html bytestring clay colourista containers
    cryptohash-sha1 dir-traverse directory extensions filepath ghc
    ghc-boot-th gitrev microaeson optparse-applicative pretty-simple
    process relude slist text tomland trial trial-optparse-applicative
    trial-tomland unordered-containers
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
