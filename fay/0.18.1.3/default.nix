{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskell-names, haskell-packages, haskell-src-exts, HUnit
, language-ecmascript, lib, mtl, optparse-applicative, pretty-show
, process, safe, sourcemap, split, syb, test-framework
, test-framework-hunit, test-framework-th, text, time, uniplate
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.18.1.3";
  sha256 = "7bbdf2d9f3651a1a45dd7c2e7de8f1f1d9dd6b286821c8db94819752043de4d4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskell-names
    haskell-packages haskell-src-exts language-ecmascript mtl
    pretty-show process safe sourcemap split syb text time uniplate
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring data-default directory filepath
    haskell-src-exts HUnit optparse-applicative split test-framework
    test-framework-hunit test-framework-th text utf8-string
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
