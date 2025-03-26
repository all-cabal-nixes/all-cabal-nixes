{ mkDerivation, aeson, aeson-lens, base, digestive-functors, lens
, lib, safe, text
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.0.1";
  sha256 = "5b90b88bc664b9a069c41bf4fe76262ba04ea3426324e806092616c1613645b7";
  libraryHaskellDepends = [
    aeson aeson-lens base digestive-functors lens safe text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
