{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, cpphs, criterion, deepseq, dir-traverse
, directory, dlist, filepath, hspec, lib, libarchive, mtl
, pathological-bytestrings, tar, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "3.0.5.0";
  sha256 = "91e7f3332024250bdffe830cf7ee531a7163c7f726ce004b5fa28d441f3118ce";
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
