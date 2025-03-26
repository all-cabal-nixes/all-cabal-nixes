{ mkDerivation, aeson-native, attoparsec, base, bytestring, Cabal
, cmdargs, containers, cpphs, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, test-framework, test-framework-hunit
, text, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.2";
  sha256 = "312b82ce0033b59f821ed7150a7d3adee9f69f907d364520726de80af664a370";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-native base Cabal containers cpphs directory filepath ghc
    ghc-paths ghc-syb-utils haskell-src-exts mtl old-time process
    regex-tdfa syb text vector
  ];
  executableHaskellDepends = [
    aeson-native base bytestring Cabal cmdargs containers cpphs
    directory filepath ghc ghc-paths ghc-syb-utils haskell-src-exts mtl
    old-time process regex-tdfa syb text vector
  ];
  testHaskellDepends = [
    aeson-native attoparsec base bytestring Cabal directory filepath
    HUnit mtl old-time process test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
