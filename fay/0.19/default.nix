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
  version = "0.19";
  sha256 = "2d0888ae9058453f439ad56846a9845f34a8616903037c2e898e8b9d09bd689d";
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
