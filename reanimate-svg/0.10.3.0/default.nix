{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hashable, hspec, JuicyPixels, lens, lib
, linear, mtl, scientific, svg-tree, text, transformers, vector
, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.10.3.0";
  sha256 = "b906ae5fdfec379631a563f01c70b7ba4ee361e27a998e6f5602df60fd4fae9b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers double-conversion hashable
    JuicyPixels lens linear mtl scientific text transformers vector xml
  ];
  testHaskellDepends = [
    attoparsec base hspec linear scientific svg-tree
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
