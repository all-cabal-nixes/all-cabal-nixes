{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.0.1";
  sha256 = "085570207e3858a1cac9d6b234948416abbd72b84560367ce80ecf866c3f48db";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = lib.licenses.bsd3;
}
