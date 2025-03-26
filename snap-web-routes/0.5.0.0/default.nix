{ mkDerivation, base, bytestring, heist, lib, mtl, snap, snap-core
, text, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.5.0.0";
  sha256 = "3b5afbec5f5dc24d9ead9ed196dfb5dca3e95d237f2ad2455bc98a99ca5980d6";
  libraryHaskellDepends = [
    base bytestring heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "https://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
