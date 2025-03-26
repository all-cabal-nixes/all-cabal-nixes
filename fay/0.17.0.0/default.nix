{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskeline, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, safe, split, syb
, test-framework, test-framework-hunit, test-framework-th, text
, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.17.0.0";
  sha256 = "72d9a178939135ba9bef1c8d7de67d2bd84f76d02f41dee9e0d5880e46b5687c";
  revision = "2";
  editedCabalFile = "1dpaxcfynnmr12anmg7im4zp7p674c05gyvz9c8d4xhayqqw32sm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskell-src-exts HUnit
    language-ecmascript mtl optparse-applicative pretty-show process
    safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
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
