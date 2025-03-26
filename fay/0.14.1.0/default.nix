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
  version = "0.14.1.0";
  sha256 = "2256816d8eddfa042ea309ac91cd03c302ea08fe0875fd477c1c0a8abe15f9fa";
  revision = "2";
  editedCabalFile = "0nnqx7jmgjaf6ik46w2050xdcvrjikcw4srpp317a2kmmakqi3ar";
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
