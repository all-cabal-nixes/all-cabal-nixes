{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-point";
  version = "0.5.0.0";
  sha256 = "0253dadbd6de583aeb70be201345c359de03862c2ad0cab1c3f0a52aebf2fb42";
  libraryHaskellDepends = [ base ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
