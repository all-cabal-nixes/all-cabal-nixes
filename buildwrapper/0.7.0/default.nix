{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, haskell-src-exts, HTF, HUnit, lib, mtl, old-time, process
, regex-tdfa, syb, text, time, transformers, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.7.0";
  sha256 = "d842a94032242a093108dd799709314fe9b01b93a592efd52759642d0e551d54";
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
