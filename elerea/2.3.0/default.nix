{ mkDerivation, base, containers, lib, mersenne-random }:
mkDerivation {
  pname = "elerea";
  version = "2.3.0";
  sha256 = "39034ab702c7d3f11d28188c96bb0f2794d3b71ef82fb0b3b88f420e27ee7273";
  libraryHaskellDepends = [ base containers mersenne-random ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
