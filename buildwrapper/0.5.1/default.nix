{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, test-framework, test-framework-hunit
, text, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.5.1";
  sha256 = "8b7db8f1139b1a6aecdc2d35019179753b4aa15cfab8686feea879d35b6e382d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs directory
    filepath ghc ghc-paths ghc-syb-utils haskell-src-exts mtl old-time
    process regex-tdfa syb text transformers unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers cpphs directory
    filepath ghc ghc-paths ghc-syb-utils haskell-src-exts mtl old-time
    process regex-tdfa syb text transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring Cabal directory filepath HUnit mtl
    old-time process test-framework test-framework-hunit text
    transformers
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
