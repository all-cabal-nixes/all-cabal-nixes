{ mkDerivation, base, bytestring, heist, lib, mtl, snap, snap-core
, text, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.5.1.0";
  sha256 = "a2d2257193d69613fe504a81596b21d6453a5e41fee959c904de2565c7bc8de0";
  libraryHaskellDepends = [
    base bytestring heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "https://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
