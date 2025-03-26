{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, JuicyPixels, lens, lib, linear, mtl, scientific, svg-tree, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.8.0.0";
  sha256 = "4bedfd32b65a0eb786e02557718abcb1794f8bf65c4ad56aea6d9e86f98306f2";
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
