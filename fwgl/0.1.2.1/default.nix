{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.2.1";
  sha256 = "8bc36966b63dbc7d7a1a0c9da94a123dfddc41b219dee707003ea50288deed22";
  revision = "1";
  editedCabalFile = "052pwpcxpnwx8v69bzcwi44myrv1lzdrlfa4da71qj58n6bldskl";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
