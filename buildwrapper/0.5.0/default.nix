{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, test-framework, test-framework-hunit
, text, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.5.0";
  sha256 = "20be613835a8920a2da33699eeb2e2a32b0e668c0baa2a8cd407adead9d0e7c3";
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
