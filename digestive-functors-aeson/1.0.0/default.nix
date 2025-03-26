{ mkDerivation, aeson, aeson-lens, base, digestive-functors, lens
, lib, text
}:
mkDerivation {
  pname = "digestive-functors-aeson";
  version = "1.0.0";
  sha256 = "1e9024f3ebd487b1ad5bf9bc23cf0fd6c9c864e73f1ecc7837522755a186ba69";
  libraryHaskellDepends = [
    aeson aeson-lens base digestive-functors lens text
  ];
  homepage = "http://github.com/ocharles/digestive-functors-aeson";
  description = "Run digestive-functors forms against JSON";
  license = lib.licenses.gpl3Only;
}
