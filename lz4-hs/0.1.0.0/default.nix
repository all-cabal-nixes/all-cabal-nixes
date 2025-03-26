{ mkDerivation, base, bytestring, c2hs, filepath, lib, tasty
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.0.0";
  sha256 = "d227bbf76f090224a19495c1d170f93842435e2bf6af6f4fe4da7a352d65e224";
  revision = "2";
  editedCabalFile = "0hfncrg83miwq1djw7cjq65lhaw5k06i48j3b1z6hyhp98svcbc5";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring filepath temporary ];
  description = "lz4 bindings for Haskell";
  license = lib.licenses.bsd3;
}
