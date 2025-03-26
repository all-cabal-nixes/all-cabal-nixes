{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, criterion, deepseq, dir-traverse, directory
, dlist, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.1.3.0";
  sha256 = "bbb96c01d15072f02710c93f7e3135e38b13fbdaefcc1416d1b126c230a8927d";
  revision = "1";
  editedCabalFile = "1pl6l34p9hilgjrlx01c9fh0zmpw8vssarl3jjnjfyy4a7cfd7mg";
  setupHaskellDepends = [ base Cabal chs-cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude deepseq dlist filepath mtl
    unix-compat
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring composition-prelude dir-traverse directory filepath
    hspec mtl temporary
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar tar-conduit temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
