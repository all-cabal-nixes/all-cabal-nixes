{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lens-lite";
  version = "0.1.1";
  sha256 = "226073aec0dcfc39506ea31359167237e1b766f5503080147b52167ade08acd1";
  revision = "1";
  editedCabalFile = "1wg3qxik9mgd49jkrgzargpncj6d1pg1zy13xg9yck5w4i10rixw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field lens like with generic-lens";
  license = lib.licenses.bsd3;
}
