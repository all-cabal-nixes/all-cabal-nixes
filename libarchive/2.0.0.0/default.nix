{ mkDerivation, base, bytestring, c2hs, chs-cabal
, composition-prelude, criterion, deepseq, directory, dlist
, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.0.0.0";
  sha256 = "0c7af810b3e1977c19d1576dccae1a460f068f14488240d556751c1678ec8ade";
  revision = "1";
  editedCabalFile = "0dzvbd4mm1h9swm6dyhp0d4090l2zwlnvbvzdsy6w8bvdrpvwiwf";
  setupHaskellDepends = [ base chs-cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude deepseq dlist filepath mtl
    unix-compat
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring directory filepath hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar tar-conduit temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
