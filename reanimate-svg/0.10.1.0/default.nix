{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hspec, JuicyPixels, lens, lib, linear, mtl
, scientific, svg-tree, text, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.10.1.0";
  sha256 = "a9df0c00be1b4e73ecb52501a9510c4089f9c05676778594f3ae9ff3ec4debe1";
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
