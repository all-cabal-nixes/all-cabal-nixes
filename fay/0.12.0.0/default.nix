{ mkDerivation, aeson, attoparsec, base, blaze-html, blaze-markup
, bytestring, containers, data-default, directory, filepath
, ghc-paths, groom, haskeline, haskell-src-exts, HUnit
, language-ecmascript, lib, mtl, optparse-applicative, pretty-show
, process, random, safe, split, syb, test-framework
, test-framework-hunit, test-framework-th, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.12.0.0";
  sha256 = "6987ada2bfd649b49507c976db252c0af0ce327b23f3617e82069a1a6c12d017";
  revision = "3";
  editedCabalFile = "0w0xxibni44m0clqnnidjjfb3n5dcrd6blhzdznm7jr2lxfiqimp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring containers
    data-default directory filepath ghc-paths groom haskell-src-exts
    HUnit language-ecmascript mtl optparse-applicative pretty-show
    process random safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base blaze-html blaze-markup bytestring containers
    data-default directory filepath ghc-paths groom haskeline
    haskell-src-exts HUnit language-ecmascript mtl optparse-applicative
    pretty-show process random safe split syb test-framework
    test-framework-hunit test-framework-th text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
}
