{ mkDerivation, base, heist, lib, mtl, snap, snap-core, text
, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.4.0.0";
  sha256 = "d311b5d08f02d737b2821b1e1ddca7952ce63debed6cb8e5469145a5a27d2f39";
  libraryHaskellDepends = [
    base heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "https://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
