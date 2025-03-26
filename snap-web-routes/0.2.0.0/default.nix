{ mkDerivation, base, heist, lib, mtl, snap, snap-core, text
, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.2.0.0";
  sha256 = "1d1c2781f64f96ebd0a00638356b473dc704fb951b3f3e93e967a52d5c6fcb40";
  libraryHaskellDepends = [
    base heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "https://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
