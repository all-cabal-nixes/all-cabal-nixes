{ mkDerivation, base, bytestring, containers, lib, primitive, text
, transformers, vector
}:
mkDerivation {
  pname = "foldl";
  version = "1.0.4";
  sha256 = "7b3efe3288e8ca700b30506a5b9a4a5e7c905dd77b045c6a731cac2cb8f2af50";
  libraryHaskellDepends = [
    base bytestring containers primitive text transformers vector
  ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
