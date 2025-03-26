{ mkDerivation, base, bytestring, containers, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.9";
  sha256 = "66e4d4b3ddce7f10c4147271b375e49aa44946adc5ebe2ee03ca1a6520c9c983";
  revision = "1";
  editedCabalFile = "1jqvaxpw3klish41bxq92753n10xl1maxzdv9394lnw94rs9kymg";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
