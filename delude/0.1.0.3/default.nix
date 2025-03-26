{ mkDerivation, base, lib }:
mkDerivation {
  pname = "delude";
  version = "0.1.0.3";
  sha256 = "7c16e61353db13bf446b24ffb97e8ec526579312d0907e56e8c64b62c09f064f";
  libraryHaskellDepends = [ base ];
  description = "Generalized the Prelude more functionally";
  license = lib.licenses.mit;
}
