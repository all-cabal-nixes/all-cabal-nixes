{ mkDerivation, base, haste-compiler, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.3";
  sha256 = "32106344b66ee32566b1ef87b9e5d3844cbacc990d5b9cc8561ae079c89ea7a9";
  libraryHaskellDepends = [ base haste-compiler transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create, navigate and modify the DOM tree with composable syntax, with the haste compiler";
  license = lib.licenses.gpl3Only;
}
