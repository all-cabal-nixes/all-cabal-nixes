{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fsharp";
  version = "0.0.4";
  sha256 = "a382429a5cc2ec186cb206d84f91ebb9a9c3c25b912445a4e90825ab17dc95e9";
  libraryHaskellDepends = [ base ];
  description = "some F# operators, high priority pipes";
  license = lib.licenses.bsd3;
}
