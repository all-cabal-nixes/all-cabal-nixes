{ mkDerivation, base, heist, lib, mtl, snap, snap-core, text
, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.3.0.0";
  sha256 = "e9f0bfbb2593a4fb252e0054949b4eebdf9d09bf48f79a2b2c70ad75443a9036";
  libraryHaskellDepends = [
    base heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "https://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
