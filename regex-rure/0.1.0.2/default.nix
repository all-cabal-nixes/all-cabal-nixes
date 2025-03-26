{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.0.2";
  sha256 = "dcc33f450346e7fa9c6f96788a78a9cbaf08919c834aa52421ecbc2b58f014db";
  revision = "1";
  editedCabalFile = "11rqph0yi7nizysn67nfcdnqn6qjp1a1x9wqqlab3zbi0ni07vrk";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.agpl3Only;
}
