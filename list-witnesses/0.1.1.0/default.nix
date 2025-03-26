{ mkDerivation, base, decidable, lib, profunctors, singletons
, vinyl
}:
mkDerivation {
  pname = "list-witnesses";
  version = "0.1.1.0";
  sha256 = "4dabd5f0feaef2e7f13f43c3fd34f4d0e766e3d3811b71a45eaefc0ed3f4b499";
  libraryHaskellDepends = [
    base decidable profunctors singletons vinyl
  ];
  homepage = "https://github.com/mstksg/list-witnesses#readme";
  description = "Witnesses for working with type-level lists";
  license = lib.licenses.bsd3;
}
