{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskeline, haskell-names, haskell-packages, haskell-src-exts
, HUnit, language-ecmascript, lib, mtl, optparse-applicative
, pretty-show, process, safe, sourcemap, split, syb, test-framework
, test-framework-hunit, test-framework-th, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.18.0.5";
  sha256 = "a6e864e352a2f4e6da9a900fd023982a6ce4b2a3a05bd9601874ec5e69328c10";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskell-names
    haskell-packages haskell-src-exts HUnit language-ecmascript mtl
    pretty-show process safe sourcemap split syb test-framework
    test-framework-hunit test-framework-th text time
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskeline
    haskell-src-exts HUnit language-ecmascript mtl optparse-applicative
    pretty-show process safe split syb test-framework
    test-framework-hunit test-framework-th text unordered-containers
    utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
