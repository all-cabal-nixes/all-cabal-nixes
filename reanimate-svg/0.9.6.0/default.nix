{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hspec, JuicyPixels, lens, lib, linear, mtl
, scientific, svg-tree, text, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.9.6.0";
  sha256 = "041823cb50d00dad9ab2697a1709af2aaf6ccc210dbfb569181f7e5a3fcf2003";
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
