{ mkDerivation, array, base, bytestring, containers, hashable, lib
, mtl, optics-core, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "optics-extra";
  version = "0.1";
  sha256 = "efecc1c4d01908e1086b1cc0a5907d5725b7259273a5ca7ac77ff5976aa70bfc";
  revision = "1";
  editedCabalFile = "03n8pk423ckyk5rz8z8x9g0amxqpd75lsr90bjsjcp16qak4zjc7";
  libraryHaskellDepends = [
    array base bytestring containers hashable mtl optics-core text
    transformers unordered-containers vector
  ];
  description = "Extra utilities and instances for optics-core";
  license = lib.licenses.bsd3;
}
