{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "elerea";
  version = "1.2.0";
  sha256 = "870739a78d51538c6279718a5219b5d7225f98e149bb589086f0a56daa43ad1d";
  libraryHaskellDepends = [ base containers ];
  description = "A minimalistic FRP library";
  license = lib.licenses.bsd3;
}
