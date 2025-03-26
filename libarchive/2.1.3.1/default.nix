{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, criterion, deepseq, dir-traverse, directory
, dlist, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.1.3.1";
  sha256 = "a007aeea059caf70de506cd8cff9f1203f2ebbdf0af30a2b5746681e1f147cc2";
  revision = "1";
  editedCabalFile = "16rs56w2sfcb21d1h6pwdpd5dznwhc50l2s6qqdb3yq9ia657dra";
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
