{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hspec, JuicyPixels, lens, lib, linear, mtl
, scientific, svg-tree, text, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.9.7.0";
  sha256 = "ec15bc99ebb9287cdf1b83b01f92f7d052df0bb0d51209295cab5d17a92e024a";
  libraryHaskellDepends = [
    attoparsec base bytestring containers double-conversion JuicyPixels
    lens linear mtl scientific text transformers vector xml
  ];
  testHaskellDepends = [
    attoparsec base hspec linear scientific svg-tree
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
