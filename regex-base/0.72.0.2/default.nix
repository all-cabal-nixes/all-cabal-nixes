{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "regex-base";
  version = "0.72.0.2";
  sha256 = "38a4901b942fea646a422d52c52ef14eec4d6561c258b3c54cd96a8a354141ee";
  revision = "2";
  editedCabalFile = "06kwwisfzvn7hgr2vb2p3pcv2d4xixn6zvx1vallzcdd91rpszif";
  libraryHaskellDepends = [ array base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
