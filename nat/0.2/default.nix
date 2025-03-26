{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nat";
  version = "0.2";
  sha256 = "64d85e96c4bf25b4c0e3dc6ab63633e543630580dedf3698700450ac77b3fb07";
  revision = "1";
  editedCabalFile = "1w4v2w8gsj8mq0zhc8blf9bphzz6p0gyd1gyihiwmvz1ragm4s13";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-ps.informatik.uni-kiel.de/currywiki/tools/strictcheck";
  description = "Lazy binary natural numbers";
  license = lib.licenses.bsd3;
}
