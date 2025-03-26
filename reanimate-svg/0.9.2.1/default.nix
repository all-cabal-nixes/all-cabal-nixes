{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, JuicyPixels, lens, lib, linear, mtl, scientific, svg-tree, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.9.2.1";
  sha256 = "cfeadd7f68d5e541c934eca524db93b7f426a1227a6a44edc1ca0b9fe39b1205";
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
