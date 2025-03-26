{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-realworld";
  version = "0.1";
  sha256 = "b085bbfe6437065511ceb5cd6a9b1beb109459230a2aad843a51bada731e42ff";
  libraryHaskellDepends = [ base ];
  description = "Primitives for manipulating the state of the universe";
  license = lib.licenses.bsd3;
}
