{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, criterion, deepseq, dir-traverse, directory
, dlist, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.1.3.2";
  sha256 = "b91ad29143fabf6c9625e4deac7d9981e418a1a8781a8dcf6596d486682623fd";
  revision = "1";
  editedCabalFile = "059s746inc68843xgkhz05bs2qznrr3xfk7anm083kl2cmq37330";
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
