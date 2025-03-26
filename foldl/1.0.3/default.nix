{ mkDerivation, base, bytestring, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.3";
  sha256 = "c956c52b19f89f17c88a5f1b2aaa7ed98b04f9174b030dbe0597a379e002854a";
  libraryHaskellDepends = [
    base bytestring primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
