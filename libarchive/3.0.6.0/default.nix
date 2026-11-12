{ mkDerivation, base, base16-bytestring, bytestring, c2hs, Cabal
, chs-cabal, composition-prelude, cpphs, criterion
, cryptohash-sha256, deepseq, dir-traverse, directory, dlist
, filepath, hspec, lib, libarchive, mtl, pathological-bytestrings
, tar, temporary, text, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "3.0.6.0";
  sha256 = "13e778eca192654a65e75f26f25ab673abc1e41ca991a862999ef8b1243d0b5e";
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
    base base16-bytestring bytestring composition-prelude
    cryptohash-sha256 deepseq dir-traverse directory filepath hspec mtl
    pathological-bytestrings temporary text
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base bytestring criterion tar temporary
  ];
  description = "Haskell interface to libarchive";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
