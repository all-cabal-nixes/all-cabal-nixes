{ mkDerivation, base, boomerang, bytestring, containers, directory
, happstack-jmacro, happstack-server, hsp, interpolatedstring-perl6
, jmacro, lib, mtl, pretty, template-haskell, text, web-routes
, web-routes-boomerang, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7373.5.3";
  sha256 = "d17a3b8aed3e7d2bf33881964a24e260fed311578bdc74e903b7e5dab11c199d";
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
