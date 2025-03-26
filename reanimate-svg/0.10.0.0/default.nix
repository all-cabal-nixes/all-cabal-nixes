{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hspec, JuicyPixels, lens, lib, linear, mtl
, scientific, svg-tree, text, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.10.0.0";
  sha256 = "514107eb070fb89131348313e4fa8696bfdb5d9c1de25a95ae5c42ad9240a19a";
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
