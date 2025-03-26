{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hspec, JuicyPixels, lens, lib, linear, mtl
, scientific, svg-tree, text, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.9.8.0";
  sha256 = "5bbe93f757c4724fa062cb252c090737e82d81e94c5eb721ac55fa7ff891f1e0";
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
