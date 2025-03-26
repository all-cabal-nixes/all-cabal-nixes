{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reverse-apply";
  version = "2.0.1";
  sha256 = "cb1e3382bfa3f0426c0e43420bf28fe26c3a2676e731be824ac2b792bb908147";
  libraryHaskellDepends = [ base ];
  description = "Standard version of the reverse apply operator";
  license = lib.licenses.bsd3;
}
