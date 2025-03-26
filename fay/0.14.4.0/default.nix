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
  version = "0.14.4.0";
  sha256 = "e82b9a0d9ca224c35f0b5746e79dbf343684068d9de11c9c462cda2a5f4b9c34";
  revision = "2";
  editedCabalFile = "0g5khnabfmiw9yzbsixa277kki87abpmrn8ig8v00b7cbrflnssb";
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
