{ mkDerivation, array, base, base64, blaze-html, bytestring, clay
, colourista, containers, cryptohash-sha1, dir-traverse, directory
, extensions, filepath, ghc, ghc-boot-th, gitrev, hedgehog, hspec
, hspec-hedgehog, lib, microaeson, optparse-applicative
, pretty-simple, process, relude, slist, text, tomland, trial
, trial-optparse-applicative, trial-tomland, unordered-containers
}:
mkDerivation {
  pname = "stan";
  version = "0.1.0.1";
  sha256 = "cf7ee89e22487cb2b6c71b0121639dd518fdd77d494a09c7cad2ae96a4999ab8";
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
