{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskeline, haskell-names, haskell-packages, haskell-src-exts
, HUnit, language-ecmascript, lib, mtl, optparse-applicative
, pretty-show, process, safe, split, syb, test-framework
, test-framework-hunit, test-framework-th, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.18.0.0";
  sha256 = "cdaf4c0070f354bdb73eed3d8fdcee05d8cedc5fdcfd25f04718605bd5a1bdf2";
  revision = "4";
  editedCabalFile = "07iksf456q955ix74lmwigb81v5a1fvkkcn18vdv048w6g3kh010";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskell-names
    haskell-packages haskell-src-exts HUnit language-ecmascript mtl
    optparse-applicative pretty-show process safe split syb
    test-framework test-framework-hunit test-framework-th text time
    unordered-containers utf8-string vector
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
