{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, cpphs, criterion, deepseq, dir-traverse
, directory, dlist, filepath, hspec, hspec-core, lib, libarchive
, mtl, pathological-bytestrings, tar, tar-conduit, temporary
, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "3.0.2.2";
  sha256 = "d0f2e489e73570df9effe5f3551f0343914d6b4f2af7b0793b95d61bfcca7fc4";
  setupHaskellDepends = [ base Cabal chs-cabal ];
  libraryHaskellDepends = [
    base bytestring composition-prelude deepseq dlist filepath mtl
    unix-compat
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs cpphs ];
  testHaskellDepends = [
    base bytestring composition-prelude dir-traverse directory filepath
    hspec hspec-core mtl pathological-bytestrings temporary
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar tar-conduit temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.licensesSpdx."BSD-3-Clause";
}
