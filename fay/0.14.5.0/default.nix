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
  version = "0.14.5.0";
  sha256 = "c37bde8a18482bc135f9f08f9a5959bd57fc0aa8be5f6a95a3b1db0c9a941870";
  revision = "2";
  editedCabalFile = "14mh09zlwsqrhmfhz3dqwih5fqjc6jgfzbkmfwzs0z9a68365x79";
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
