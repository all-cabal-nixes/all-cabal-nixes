{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
}:
mkDerivation {
  pname = "cereal";
  version = "0.4.0.1";
  sha256 = "5b0adf19d17c902ecd9e875587601294f9fb47027a43b37f1ff0f52e171be289";
  revision = "2";
  editedCabalFile = "014dxx53dkb07lvxng8rgw2ssfkjfzar11z5wv67q42i4adgg3vg";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
