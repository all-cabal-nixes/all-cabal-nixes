{ mkDerivation, base, bytestring, containers, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.8";
  sha256 = "77ff4cfbbbc53d628966a481214bce72548a09a9ea8f1c9ac85c727a820d0fed";
  revision = "1";
  editedCabalFile = "1hh1wqs6qq2sw2v8b26qkd7q26b29p7fkz9fj4373rh4895y495n";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
