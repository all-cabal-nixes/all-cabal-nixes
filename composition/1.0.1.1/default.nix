{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.1.1";
  sha256 = "3728762c3d433f3194f433eb75c5b7780a3982126e6120a716314ffd75bf5e84";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
