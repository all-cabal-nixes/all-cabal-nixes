{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, haskell-src-exts, HUnit, lib, mtl, old-time, process, regex-tdfa
, syb, test-framework, test-framework-hunit, text, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.6.0";
  sha256 = "26d4e7249289a479b3347d1153ba0aec69d8cc9c54f97a010547b7ce18150049";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs directory
    filepath ghc ghc-paths haskell-src-exts mtl old-time process
    regex-tdfa syb text transformers unordered-containers utf8-string
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers cpphs directory
    filepath ghc ghc-paths haskell-src-exts mtl old-time process
    regex-tdfa syb text transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers directory
    filepath HUnit mtl old-time process test-framework
    test-framework-hunit text transformers unordered-containers vector
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
