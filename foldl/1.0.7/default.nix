{ mkDerivation, base, bytestring, containers, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.7";
  sha256 = "4991d3a39f10459e47b4c094327e93d437e299cd6225ff57b4d8d1ece28a1d57";
  revision = "1";
  editedCabalFile = "1v6fiikb4xwkhqf32w7dcrc00asa07w4yks0x6a52mmyqz9r9xh0";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
