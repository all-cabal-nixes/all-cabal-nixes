{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.0.1";
  sha256 = "197a665d310ac1bf5b64dc471febbeeb54d53899bddc4affc9828cdd806527ee";
  libraryHaskellDepends = [ base mtl ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
