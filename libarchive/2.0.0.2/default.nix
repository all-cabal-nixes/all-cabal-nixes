{ mkDerivation, base, bytestring, c2hs, chs-cabal
, composition-prelude, criterion, deepseq, directory, dlist
, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.0.0.2";
  sha256 = "a04921274326275e436d690c9354501d53d80db2289cf066cf316af134c2cc88";
  revision = "1";
  editedCabalFile = "1pjbxz3rcl0bv3nv7cj9ji2kmf8jj48ayyjjab0l65rh58i9ngn1";
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
