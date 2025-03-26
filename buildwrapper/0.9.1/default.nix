{ mkDerivation, aeson, async, attoparsec, base, bytestring, Cabal
, cmdargs, conduit, conduit-extra, containers, cpphs, deepseq
, directory, dynamic-cabal, filepath, ghc, ghc-paths, ghc-pkg-lib
, haskell-src-exts, HTF, HUnit, lib, mtl, old-time, process
, regex-tdfa, syb, text, time, transformers, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "buildwrapper";
  version = "0.9.1";
  sha256 = "23239b1b5c18418648aba4efea6f33176c827b082d80ada8a646fd1af11695c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring Cabal conduit conduit-extra
    containers cpphs deepseq directory dynamic-cabal filepath ghc
    ghc-paths ghc-pkg-lib haskell-src-exts mtl old-time process
    regex-tdfa syb text time transformers unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [
    aeson async base bytestring Cabal cmdargs conduit conduit-extra
    containers cpphs directory dynamic-cabal filepath ghc ghc-paths
    ghc-pkg-lib haskell-src-exts mtl old-time process regex-tdfa syb
    text time transformers vector
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring Cabal conduit conduit-extra
    containers directory dynamic-cabal filepath ghc-pkg-lib HTF HUnit
    mtl old-time process text time transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/JPMoresmau/BuildWrapper";
  description = "A library and an executable that provide an easy API for a Haskell IDE";
  license = lib.licenses.bsd3;
  mainProgram = "buildwrapper";
}
