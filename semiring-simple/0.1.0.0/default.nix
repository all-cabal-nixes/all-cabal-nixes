{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semiring-simple";
  version = "0.1.0.0";
  sha256 = "a0e1b9706c7a01fb44e3115bf6ed501bda70adbdd640026dc60c0a094d84de90";
  libraryHaskellDepends = [ base ];
  description = "A module for dealing with semirings";
  license = lib.licenses.bsd3;
}
