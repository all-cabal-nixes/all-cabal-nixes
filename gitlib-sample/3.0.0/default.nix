{ mkDerivation, base, failure, gitlib, lib, mtl, transformers }:
mkDerivation {
  pname = "gitlib-sample";
  version = "3.0.0";
  sha256 = "7b01555e301524c95febfa65168f8e86c1b90914be0d4e8ad99c512ffc7da9e3";
  libraryHaskellDepends = [ base failure gitlib mtl transformers ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
