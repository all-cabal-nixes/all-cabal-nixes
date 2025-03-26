{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, test-framework, test-framework-hunit
, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.2.2";
  sha256 = "af7c6cc78393d8b2c9690828893d780f8392ed8967771c7344a01f9d22d07f7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal containers cpphs directory filepath ghc ghc-paths
    ghc-syb-utils haskell-src-exts mtl old-time process regex-tdfa syb
    text unordered-containers utf8-string vector
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
