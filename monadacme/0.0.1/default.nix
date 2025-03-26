{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadacme";
  version = "0.0.1";
  sha256 = "c3ec31e60ff073001d0fe1f4d6cbd47889e8fb5b9371cca425a636aa34777140";
  libraryHaskellDepends = [ base ];
  description = "The Acme and AcmeT monads";
  license = lib.licenses.bsd3;
}
