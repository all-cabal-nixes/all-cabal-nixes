{ mkDerivation, base, haste-compiler, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.4";
  sha256 = "068c4c1f66cd1a03faf82413424b4031f9c71f219fdeee8f38e1987d66745a8b";
  libraryHaskellDepends = [ base haste-compiler transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create, navigate and modify the DOM tree with composable syntax, with the haste compiler";
  license = lib.licenses.gpl3Only;
}
