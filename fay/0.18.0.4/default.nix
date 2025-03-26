{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, data-default, directory, filepath, ghc-paths
, haskeline, haskell-names, haskell-packages, haskell-src-exts
, HUnit, language-ecmascript, lib, mtl, optparse-applicative
, pretty-show, process, safe, sourcemap, split, syb, test-framework
, test-framework-hunit, test-framework-th, text, time
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.18.0.4";
  sha256 = "55475572f1f1d64372a91f0606ee0ee8e232cbaca1727d8ba85bb5c568c0dae8";
  revision = "2";
  editedCabalFile = "18r26d2d1nazf5vixcfn26rnx2avsm44lsb3n7zp0j1dvh1g6vd0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers cpphs
    data-default directory filepath ghc-paths haskell-names
    haskell-packages haskell-src-exts HUnit language-ecmascript mtl
    pretty-show process safe sourcemap split syb test-framework
    test-framework-hunit test-framework-th text time
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
