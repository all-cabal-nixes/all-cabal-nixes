{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "1.0.0.0";
  sha256 = "f1f1178a4470a862de79ab7176458fabb6415d9429280a108fdd7b75a00f14f9";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.agpl3Only;
}
