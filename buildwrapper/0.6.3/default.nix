{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, haskell-src-exts, HTF, HUnit, lib, mtl, old-time, process
, regex-tdfa, syb, text, time, transformers, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.6.3";
  sha256 = "51c647e6cb785e333d4b679ec09347930fdf2848bc67d87a3f0d749bc3ae5547";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs directory
    filepath ghc ghc-paths haskell-src-exts mtl old-time process
    regex-tdfa syb text time transformers unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers cpphs directory
    filepath ghc ghc-paths haskell-src-exts mtl old-time process
    regex-tdfa syb text time transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers directory
    filepath HTF HUnit mtl old-time process text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
