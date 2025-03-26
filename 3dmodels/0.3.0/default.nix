{ mkDerivation, attoparsec, base, bytestring, lib, linear, packer
}:
mkDerivation {
  pname = "3dmodels";
  version = "0.3.0";
  sha256 = "19fa758554bc6f59c37bfd390bc3d69b20d17a8dcca7194b0425a5b2c243f702";
  libraryHaskellDepends = [
    attoparsec base bytestring linear packer
  ];
  homepage = "https://github.com/capsjac/3dmodels";
  description = "3D model parsers";
  license = lib.licenses.lgpl3Only;
}
