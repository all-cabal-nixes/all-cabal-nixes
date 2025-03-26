{ mkDerivation, base, haste-compiler, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.6";
  sha256 = "63d994acd35dcc35a48e1131cfe65d441fd57f011861a557e0b1b8eb67aeb804";
  libraryHaskellDepends = [ base haste-compiler transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create, navigate and modify the DOM tree with composable syntax, with the haste compiler";
  license = lib.licenses.gpl3Only;
}
