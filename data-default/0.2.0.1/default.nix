{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-default";
  version = "0.2.0.1";
  sha256 = "11f00372db752a82f2852c44f4005acf8f14038e44eb095ebc78793ebdfa1942";
  libraryHaskellDepends = [ base containers ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
