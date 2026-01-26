{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, cpphs, criterion, deepseq, dir-traverse
, directory, dlist, filepath, hspec, hspec-core, lib, libarchive
, mtl, pathological-bytestrings, tar, tar-conduit, temporary
, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "3.0.3.1";
  sha256 = "7874afdb92f231770679a6f771fdabe38abf74d97767ed5aa7260672853575e6";
  revision = "1";
  editedCabalFile = "0r48nmczidz00l19cbmq05f766wipc9dwkqb3xsvbwwcazapbjkz";
  setupHaskellDepends = [ base Cabal chs-cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude deepseq dlist filepath mtl
    unix-compat
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs cpphs ];
  testHaskellDepends = [
    base bytestring composition-prelude deepseq dir-traverse directory
    filepath hspec hspec-core mtl pathological-bytestrings temporary
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar tar-conduit temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.licensesSpdx."BSD-3-Clause";
}
