{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskeline, haskell-src-exts, HUnit, language-ecmascript, lib, mtl
, optparse-applicative, pretty-show, process, safe, split, syb
, test-framework, test-framework-hunit, test-framework-th, text
, time, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.16.0.2";
  sha256 = "05ca1f1688b63441d11e0ae4c7d325f4d445db2b26f5d93f0ad601b6c3d0f247";
  revision = "2";
  editedCabalFile = "14h5qhypiildwprn0kiqlpzi6z6l547d9mcjv08q13vk79li4dj8";
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
