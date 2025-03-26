{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-objects";
  version = "0.1.1";
  sha256 = "92f7b05a2066e7547c82d72a7c25a7561b78c4325c648fc1af7327d6656651fa";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-objects";
  description = "Algebraic structures";
  license = lib.licenses.mit;
}
