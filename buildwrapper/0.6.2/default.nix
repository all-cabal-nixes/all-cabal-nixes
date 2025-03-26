{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, haskell-src-exts, HUnit, lib, mtl, old-time, process, regex-tdfa
, syb, test-framework, test-framework-hunit, text, time
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.6.2";
  sha256 = "c98e728331574bc5a10a1d1689e3c4d3cf724197f46043eafdec4768a12b5311";
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
    filepath HUnit mtl old-time process test-framework
    test-framework-hunit text time transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
