{ mkDerivation, base, bytestring, c2hs, Cabal, chs-cabal
, composition-prelude, cpphs, criterion, deepseq, dir-traverse
, directory, dlist, filepath, hspec, hspec-core, lib, libarchive
, mtl, pathological-bytestrings, tar, tar-conduit, temporary
, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "3.0.3.0";
  sha256 = "90fa52603cbeae0e7e535ed26bae51b3175639b858a15a95ade7ce7ec2e8c27d";
  revision = "1";
  editedCabalFile = "0n0s9qfa6b0r2rwz834dlqqm68xz2hvlygzjw084dy85d6xmvl75";
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
  license = lib.licenses.bsd3;
}
