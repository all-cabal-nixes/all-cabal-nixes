{ mkDerivation, base, boomerang, bytestring, containers, directory
, happstack-jmacro, happstack-server, hsp, interpolatedstring-perl6
, jmacro, lib, mtl, pretty, template-haskell, text, web-routes
, web-routes-boomerang, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7373.5.2";
  sha256 = "1a78ecd8d51d9a3355842c2662ba18e1f8709b3ebddcfa6ffc0ec4449e69cebe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base boomerang bytestring containers directory happstack-jmacro
    happstack-server hsp interpolatedstring-perl6 jmacro mtl pretty
    template-haskell text web-routes web-routes-boomerang
    web-routes-happstack web-routes-th
  ];
  homepage = "http://hub.darcs.net/dag/yui/browse/happstack-yui";
  description = "Utilities for using YUI3 with Happstack";
  license = lib.licenses.bsd3;
}
