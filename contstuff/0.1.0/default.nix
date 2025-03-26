{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.1.0";
  sha256 = "3ae5d7bb050d6b0f16a9b916c4b42da24d46ecffa554a054f92b6a4fb5da89ad";
  libraryHaskellDepends = [ base ];
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
