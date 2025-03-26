{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.1";
  sha256 = "6b1082bebc7939794d7cb9d9e21241f53a53240c3489d1bd86bc9d74abf158c4";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}
