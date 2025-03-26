{ mkDerivation, aeson, aeson-pretty, autoexporter, base, bytestring
, Cabal, containers, filepath, fmt, foldl, hashable, haskell-names
, haskell-src-exts, hse-cpp, hspec, lib, log-warper
, microlens-platform, optparse-applicative, path, path-io
, pretty-simple, syb, template-haskell, text, text-format, turtle
, universum, unordered-containers, yaml
}:
mkDerivation {
  pname = "importify";
  version = "1.0";
  sha256 = "2b8c096626e6d7f6bd3788b7782903e28db401c01ccd0e6d8cc836d25e0d91b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base bytestring Cabal containers
    filepath fmt foldl hashable haskell-names haskell-src-exts hse-cpp
    log-warper microlens-platform path path-io pretty-simple syb
    template-haskell text text-format turtle universum
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    base log-warper optparse-applicative path path-io text universum
  ];
  testHaskellDepends = [
    base filepath hspec log-warper microlens-platform path path-io
    universum unordered-containers
  ];
  homepage = "https://github.com/serokell/importify";
  description = "Tool for haskell imports refactoring";
  license = lib.licenses.mit;
}
