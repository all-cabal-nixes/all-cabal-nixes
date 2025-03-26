{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, data-default, directory, filepath, ghc-paths
, haskeline, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, safe, split, syb
, test-framework, test-framework-hunit, test-framework-th, text
, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.15.0.0";
  sha256 = "6609ddcadf795b7888adb4a643bccddbc9b2b0bd8d8128429cf27acfd484dde7";
  revision = "2";
  editedCabalFile = "135lq0rp8bn5ad7vsq6rj7mnbplimr0gs9yg447fki7v0qlqavsm";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers data-default
    directory filepath ghc-paths haskell-src-exts HUnit
    language-ecmascript mtl optparse-applicative pretty-show process
    safe split syb test-framework test-framework-hunit
    test-framework-th text time unordered-containers utf8-string vector
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
