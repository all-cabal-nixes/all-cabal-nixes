{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, cpphs, criterion, deepseq, dir-traverse
, directory, dlist, filepath, hspec, lib, libarchive, mtl
, pathological-bytestrings, tar, tar-conduit, temporary
, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.2.4.0";
  sha256 = "3707f8c9e1d3c9a1bc6bd133284c6b5dac5aa58406e3ac7e395245332733a115";
  revision = "1";
  editedCabalFile = "1s36inxfpy76cllrq942369p5qz467mcq4fnrda3a127b9g0f4f4";
  setupHaskellDepends = [ base Cabal chs-cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude deepseq dlist filepath mtl
    unix-compat
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring composition-prelude dir-traverse directory filepath
    hspec mtl pathological-bytestrings temporary
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar tar-conduit temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
