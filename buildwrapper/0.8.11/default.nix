{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cmdargs
, containers, cpphs, deepseq, directory, dynamic-cabal, filepath
, ghc, ghc-paths, ghc-pkg-lib, haskell-src-exts, HTF, HUnit, lib
, mtl, old-time, process, regex-tdfa, syb, text, time, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.8.11";
  sha256 = "f9a2ef8a03599b5fbfe24d1365c8720808bae423a4e17df41f99320e3b6ed2ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs deepseq
    directory dynamic-cabal filepath ghc ghc-paths ghc-pkg-lib
    haskell-src-exts mtl old-time process regex-tdfa syb text time
    transformers unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal cmdargs containers cpphs directory
    dynamic-cabal filepath ghc ghc-paths ghc-pkg-lib haskell-src-exts
    mtl old-time process regex-tdfa syb text time transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers directory
    dynamic-cabal filepath ghc-pkg-lib HTF HUnit mtl old-time process
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
