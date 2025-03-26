{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, JuicyPixels, lens, lib, linear, mtl, scientific, svg-tree, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.8.1.0";
  sha256 = "f7155ffc8acc012f8ba9840b52a6f1ca6443d5781fe07efb16e83e2b31a875de";
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
