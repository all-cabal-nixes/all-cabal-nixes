{ mkDerivation, base, heist, lib, mtl, snap, snap-core, text
, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.1.0.0";
  sha256 = "9cd3c94bf9ca39013978c2282f2ed54cb1c799deb1f5a786b7f0b956e1011336";
  libraryHaskellDepends = [
    base heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "http://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
