{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, directory, filepath, ghc, ghc-paths
, ghc-syb-utils, haskell-src-exts, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, test-framework, test-framework-hunit
, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.4.0";
  sha256 = "acba481072066532987a381cec90ae2c35cb1e4ee4c2166263eee3898c457f9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs directory
    filepath ghc ghc-paths ghc-syb-utils haskell-src-exts mtl old-time
    process regex-tdfa syb text unordered-containers utf8-string vector
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
