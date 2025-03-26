{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, cpphs, criterion, deepseq, dir-traverse
, directory, dlist, filepath, hspec, lib, libarchive, mtl
, pathological-bytestrings, tar, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "3.0.4.2";
  sha256 = "11e12be9f7b604252e163ac409a10b0f654fde762c73c390b990d16135b9f7cb";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal chs-cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude deepseq dlist filepath mtl
    unix-compat
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs cpphs ];
  testHaskellDepends = [
    base bytestring composition-prelude deepseq dir-traverse directory
    filepath hspec mtl pathological-bytestrings temporary
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
