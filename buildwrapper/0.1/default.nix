{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, test-framework, test-framework-hunit
, text, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.1";
  sha256 = "df7afbfa6c78db2c422cc083d8e17fc90535febe5094f3b5482ca07b59d0ca63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal containers cpphs directory filepath ghc ghc-paths
    ghc-syb-utils haskell-src-exts mtl old-time process regex-tdfa syb
    text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers cpphs directory
    filepath ghc ghc-paths ghc-syb-utils haskell-src-exts mtl old-time
    process regex-tdfa syb text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring Cabal directory filepath HUnit mtl
    old-time process test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
