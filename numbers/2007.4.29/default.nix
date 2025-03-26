{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2007.4.29";
  sha256 = "44b63f3ebbd68d7a348326f445a0caf2c7697eb53a7ecfd5c4b2c7710b56cc5a";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
