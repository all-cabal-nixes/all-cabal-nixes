{ mkDerivation, base, bytestring, c2hs, chs-cabal
, composition-prelude, criterion, deepseq, directory, dlist
, filepath, hspec, lib, libarchive, mtl, tar, tar-conduit
, temporary, unix-compat
}:
mkDerivation {
  pname = "libarchive";
  version = "2.1.0.0";
  sha256 = "09e04b4a79e907d51e665c6b96eb93a36f788a24aa23afe0b1dcd7c567edd857";
  revision = "1";
  editedCabalFile = "1xqvnd95clhf6ndrgksimpp252hsb07xnbh16s25njx8g8zjm83w";
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
