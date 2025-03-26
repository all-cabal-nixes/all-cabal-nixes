{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fsharp";
  version = "0.0.3";
  sha256 = "753c2ff013a8e0c940c566a0f2bb288c07f3b3c5e28bae5f2c248b04fec252bb";
  libraryHaskellDepends = [ base ];
  description = "some F# operators, high priority pipes";
  license = lib.licenses.bsd3;
}
