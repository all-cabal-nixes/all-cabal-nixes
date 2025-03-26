{ mkDerivation, base, c2hs, lib, loris }:
mkDerivation {
  pname = "loris";
  version = "0.1";
  sha256 = "b0b9e6076f7fac539c631530c72c650484019e1ba8b6e5a05fe51206dee28681";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ loris ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tiresiaspress.us/haskell/loris";
  description = "interface to Loris API";
  license = lib.licenses.gpl2Only;
}
