{ mkDerivation, base, heist, lib, mtl, snap, snap-core, text
, web-routes, xmlhtml
}:
mkDerivation {
  pname = "snap-web-routes";
  version = "0.3.0.1";
  sha256 = "8cdfbdec41fd42e34f528079af53e87138ed35178fc7b3945260b92b4aba0a7c";
  libraryHaskellDepends = [
    base heist mtl snap snap-core text web-routes xmlhtml
  ];
  homepage = "https://github.com/lukerandall/snap-web-routes";
  description = "Type safe URLs for Snap";
  license = lib.licenses.bsd3;
}
