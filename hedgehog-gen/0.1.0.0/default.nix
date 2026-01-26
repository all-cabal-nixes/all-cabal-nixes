{ mkDerivation, base, bytestring, hedgehog, lib, text, typerep-map
}:
mkDerivation {
  pname = "hedgehog-gen";
  version = "0.1.0.0";
  sha256 = "6ed15a0fa9bdccdff25cc9a78cad4c85897f7afd9b80a7ca50f37593141cd81d";
  libraryHaskellDepends = [
    base bytestring hedgehog text typerep-map
  ];
  homepage = "https://github.com/byteally/hedgehog-gen";
  description = "Customizable Gen for ADT using Generics";
  license = lib.licensesSpdx."BSD-3-Clause";
}
