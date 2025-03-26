{ mkDerivation, base, haste-compiler, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.9";
  sha256 = "88c57103d12d7f0976fd6ff0adc64ac5fb826f67e25219e46b206b782b5422a9";
  libraryHaskellDepends = [ base haste-compiler transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create, navigate and modify the DOM tree with composable syntax, with the haste compiler";
  license = lib.licenses.gpl3Only;
}
