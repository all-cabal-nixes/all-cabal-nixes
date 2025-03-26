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
  version = "0.14.2.0";
  sha256 = "855335415f39565bbf893c9b7cf2996d4206a543e91e41b205be46291f069b1e";
  revision = "2";
  editedCabalFile = "0fd5jjdbkljmkdwi6hyyz4d8dkv8h904w2x5ni6pllg9qypf39cq";
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
