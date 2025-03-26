{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "spherical";
  version = "0.1.0.0";
  sha256 = "6b6c4fa3c65eb16616aad75db889027a42065ac303c78621abe13026204f114e";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "Geometry on a sphere";
  license = lib.licenses.bsd3;
}
