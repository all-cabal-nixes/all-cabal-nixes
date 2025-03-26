{ mkDerivation, lib, morphisms }:
mkDerivation {
  pname = "morphisms-objects";
  version = "0.1.3";
  sha256 = "cb48290a7c96c7b44e0698a9033d6c5d2f7f82e0b30a8e94d52ec088ae5cb2b4";
  libraryHaskellDepends = [ morphisms ];
  homepage = "https://github.com/iokasimov/morphisms-objects";
  description = "Algebraic structures";
  license = lib.licenses.mit;
}
