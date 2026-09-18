{ mkDerivation, base, colour, containers, diagrams-core
, diagrams-lib, dlist, effectful-core, hashable, hspec, lens, lib
, nano-ui, primitive, text, vector
}:
mkDerivation {
  pname = "nano-ui-diagrams";
  version = "0.1.0.0";
  sha256 = "2d141a3c5e354e14b83f1cc9a0601f1e4d85a3076baac00f92b1c20be78505f1";
  libraryHaskellDepends = [
    base colour containers diagrams-core diagrams-lib dlist
    effectful-core hashable lens nano-ui primitive text vector
  ];
  testHaskellDepends = [
    base colour diagrams-lib hspec nano-ui primitive text vector
  ];
  homepage = "https://github.com/goolord/nano-ui";
  description = "Charts and diagrams-lib drawings for nano-ui";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
