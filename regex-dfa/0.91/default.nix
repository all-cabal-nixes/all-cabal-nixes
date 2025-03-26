{ mkDerivation, base, lib, mtl, parsec, regex-base }:
mkDerivation {
  pname = "regex-dfa";
  version = "0.91";
  sha256 = "b71d3f1d1f81f90515be040d57d249fb953ce285cc469c8482fe3c6e503304b9";
  revision = "1";
  editedCabalFile = "089gzj8yih2f4ijyk9c49zyq6cws68z2rnklhiww9f3nb75lg6a9";
  libraryHaskellDepends = [ base mtl parsec regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
