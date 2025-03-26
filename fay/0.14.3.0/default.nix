{ mkDerivation, aeson, attoparsec, base, blaze-html, blaze-markup
, bytestring, Cabal, containers, data-default, directory, filepath
, ghc-paths, haskeline, haskell-src-exts, HUnit
, language-ecmascript, lib, mtl, optparse-applicative, pretty-show
, process, safe, split, syb, test-framework, test-framework-hunit
, test-framework-th, text, time, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.14.3.0";
  sha256 = "d676f171a6d74220d1540a500ffbd4ac1273689efa295607841789e5e86a9272";
  revision = "2";
  editedCabalFile = "1xf4idax2pd4rxchw2x8vilx9ywg2knaqakpim1ni87q6aj7qizy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring Cabal
    containers data-default directory filepath ghc-paths
    haskell-src-exts HUnit language-ecmascript mtl optparse-applicative
    pretty-show process safe split syb test-framework
    test-framework-hunit test-framework-th text time
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers data-default
    directory filepath ghc-paths haskeline haskell-src-exts HUnit
    language-ecmascript mtl optparse-applicative pretty-show process
    safe split syb test-framework test-framework-hunit
    test-framework-th text unordered-containers utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
