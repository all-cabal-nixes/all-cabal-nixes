{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadoid";
  version = "0.0.1";
  sha256 = "7e1c961e925becc2289113cda35e0f26bc4df491c22e523337dab922b17e2023";
  libraryHaskellDepends = [ base ];
  description = "A monoid for monads";
  license = lib.licenses.bsd3;
}
