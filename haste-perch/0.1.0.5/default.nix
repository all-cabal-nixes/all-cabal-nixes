{ mkDerivation, base, haste-compiler, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.5";
  sha256 = "364b62f90b4f589cfa91417fdb527ca7487e6cc7f8eceb3c175bbb5a75179fe8";
  libraryHaskellDepends = [ base haste-compiler transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create, navigate and modify the DOM tree with composable syntax, with the haste compiler";
  license = lib.licenses.gpl3Only;
}
