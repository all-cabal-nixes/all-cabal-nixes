{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.2.1";
  sha256 = "7c5c578809e5b975a2211f38db0f487a5512a6569c6852e743378a6e8719cb11";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.agpl3Only;
}
