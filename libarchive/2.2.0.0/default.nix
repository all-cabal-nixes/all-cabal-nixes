{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, criterion, deepseq, dir-traverse, directory
, dlist, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.2.0.0";
  sha256 = "16e4fb9ce880d48e65d3896b7f0722962c6bb5fcb2338b59727192b7bd55a5e9";
  revision = "1";
  editedCabalFile = "0h535aii1i5pq7n646l5xb2mdrn8simjbh555rmm7pq4svw1ym3q";
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
