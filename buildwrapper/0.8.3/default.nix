{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, deepseq, directory, dynamic-cabal, filepath
, ghc, ghc-paths, haskell-src-exts, HTF, HUnit, lib, mtl, old-time
, process, regex-tdfa, syb, text, time, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.8.3";
  sha256 = "d985f482f00f2fe8dc595f50c85b395ce4de61485005312eb16da8010393a9bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs deepseq
    directory dynamic-cabal filepath ghc ghc-paths haskell-src-exts mtl
    old-time process regex-tdfa syb text time transformers
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers cpphs directory
    dynamic-cabal filepath ghc ghc-paths haskell-src-exts mtl old-time
    process regex-tdfa syb text time transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers directory
    dynamic-cabal filepath HTF HUnit mtl old-time process text time
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
