{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.0.3";
  sha256 = "f78b73b990e7a95b501ae3443093ad675f2a888ebd6c08c5c3e37a7728929b8e";
  revision = "1";
  editedCabalFile = "1vlf62r7l2mzk2fkwas4mard8f4c6jkjxjkpbx353qilgsaqksm5";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.agpl3Only;
}
