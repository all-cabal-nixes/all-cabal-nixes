{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, extensions, filepath, ghc, ghc-boot-th, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, microaeson, optparse-applicative
, pretty-simple, process, relude, slist, text, tomland, trial
, trial-optparse-applicative, trial-tomland, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.1.0.2";
  sha256 = "04a7a8c56e0b7248edb89ac7fbaf6c478d4b6032489be8984a77b208a6a7ea0f";
  revision = "1";
  editedCabalFile = "1dhcx7q4n4yrp9kxqzwha5spzxfqqzwax43gw82ncdh1ykinjgyb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base64 blaze-html bytestring clay colourista
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
  license = lib.licenses.mpl20;
  mainProgram = "stan";
}
