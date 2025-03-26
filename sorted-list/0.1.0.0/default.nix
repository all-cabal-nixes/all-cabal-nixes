{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.0.0";
  sha256 = "91c1273c93550bde1164fc6d60638a415f277cf3acdc82df1f832fca78d228f5";
  revision = "1";
  editedCabalFile = "0snkmm3p4bc6y9g4cp8majaph7mxwzk5adfyzm9ryc58nzqzqk96";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
