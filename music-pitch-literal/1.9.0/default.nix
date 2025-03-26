{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.9.0";
  sha256 = "14632d91807a61c0e5a17406bd4b9355aabb12fe5ff8977e3271e324d8e15b6f";
  revision = "1";
  editedCabalFile = "0v86clbcjkgg7psx8jbxq4za66v8ln1vkr7ywrm0vz6vbgkg356f";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
