{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eq";
  version = "0.1.0";
  sha256 = "0a3837ee7ef95195297b2686c540e103bd8e9a7499c468819bac2dc129a1cb9f";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
