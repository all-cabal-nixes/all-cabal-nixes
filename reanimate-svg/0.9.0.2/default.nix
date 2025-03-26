{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, JuicyPixels, lens, lib, linear, mtl, scientific, svg-tree, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.9.0.2";
  sha256 = "893d160d7b321682c7d911eff4a48a3f3975b8080109527110f93be2b76f9dda";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  testHaskellDepends = [
    attoparsec base hspec linear scientific svg-tree
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
