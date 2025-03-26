{ mkDerivation, base, lib, named, servant }:
mkDerivation {
  pname = "named-servant";
  version = "0.1.1";
  sha256 = "91e58ac34c9038df96a6b75e838a998c6765ba532897bc0b32a113e71973d983";
  libraryHaskellDepends = [ base named servant ];
  license = lib.licenses.bsd3;
}
