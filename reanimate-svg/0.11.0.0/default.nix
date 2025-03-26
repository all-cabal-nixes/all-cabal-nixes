{ mkDerivation, attoparsec, base, bytestring, containers
, double-conversion, hashable, JuicyPixels, lens, lib, linear, mtl
, scientific, text, transformers, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.11.0.0";
  sha256 = "be6358a6beed7a9381fe96b6052228117c07b2a76b9cbe7af3137be3b6f8fe31";
  revision = "1";
  editedCabalFile = "02lnri8nvjmq0ypmyvgihgmw0s3381apif4598mam5lm5sab7nqh";
  libraryHaskellDepends = [
    attoparsec base bytestring containers double-conversion hashable
    JuicyPixels lens linear mtl scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
