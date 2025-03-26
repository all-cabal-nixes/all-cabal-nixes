{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, criterion, deepseq, dir-traverse, directory
, dlist, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.1.1.0";
  sha256 = "13abb59ba6212a64dc551b85a4c2ffba55f1bd436a5699bd10345bf8c1f451a9";
  revision = "1";
  editedCabalFile = "0l0r65k8r20pdmidmydxcxbil6lkxs3b2y8jvd8i1ly2knnzd5cc";
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
