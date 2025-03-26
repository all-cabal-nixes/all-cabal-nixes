{ mkDerivation, base, bytestring, containers, lib, mwc-random
, primitive, text, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.10";
  sha256 = "38591b038f94921d5c581c2409336fad66f97a5157d29aa648176b888e5df011";
  revision = "1";
  editedCabalFile = "0hfa198xiqx1yb41ljc5ss5ihnr2yjc3ika6z8krd8rparmfc5sb";
  libraryHaskellDepends = [
    base bytestring containers mwc-random primitive text transformers
    vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
