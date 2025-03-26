{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "0.5.0";
  sha256 = "67263e9049a12672bad9e4bed2a744ded1040281dd6fa3bd80b1dc37dce387e7";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
