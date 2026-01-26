{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, extensions, filepath, ghc, ghc-boot-th, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, microaeson, optparse-applicative
, pretty-simple, process, relude, slist, text, tomland, trial
, trial-optparse-applicative, trial-tomland, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.1.2.0";
  sha256 = "fa7b653a52a62d8dc78d1f0c03e2b3b2caded8368201eaa00c80c367a54fa291";
  revision = "2";
  editedCabalFile = "1laz6x4s679iw2haf9p046fwj33g2j4w2wqd4dw6n9y7v1v4c3fc";
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
