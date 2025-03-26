{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, JuicyPixels, lens, lib, linear, mtl, scientific, svg-tree, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.8.2.0";
  sha256 = "985fe0f9718ce3594ebd619e8cff668e0e168615544c91ec64ace108f3283eaf";
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
