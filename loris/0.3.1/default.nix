{ mkDerivation, base, c2hs, lib, loris, vector }:
mkDerivation {
  pname = "loris";
  version = "0.3.1";
  sha256 = "f8890ad9edc96e2ff6552c73368a4e9be1c70941d7a32114f103f8aadf6081a7";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ loris ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://www.tiresiaspress.us/haskell/loris";
  description = "interface to Loris API";
  license = lib.licenses.gpl2Only;
}
