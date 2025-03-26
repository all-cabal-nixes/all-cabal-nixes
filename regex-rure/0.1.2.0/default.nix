{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.2.0";
  sha256 = "790cdda40360177dd212be98841d9ace1dbe9f8cbc88870168cb982364cdc3d7";
  revision = "1";
  editedCabalFile = "0pyj0ar204q8vhcwn0i5rqjjplsw0b6yhvy57am5b3sgcki41si5";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.agpl3Only;
}
