{ mkDerivation, base, bytestring, c2hs, chs-cabal
, composition-prelude, criterion, deepseq, directory, dlist
, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.0.0.1";
  sha256 = "5d3a7a0a068d227cc441b0ab0f7127917c074e942e7650d03b3136675a0c709c";
  revision = "1";
  editedCabalFile = "0kmk6zfm6s6n89x5ray8glix7s82nvcfny881lkljswx2rq9izpw";
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
