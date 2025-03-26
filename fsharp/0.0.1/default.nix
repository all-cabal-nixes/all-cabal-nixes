{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fsharp";
  version = "0.0.1";
  sha256 = "a4cc48d5e4ae1696c003c89b15e4f11d823efecc9df2b2a28def65afb93bd700";
  libraryHaskellDepends = [ base ];
  description = "some F# operators, high priority pipes";
  license = lib.licenses.bsd3;
}
