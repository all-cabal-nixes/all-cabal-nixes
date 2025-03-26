{ mkDerivation, base, boomerang, bytestring, containers, directory
, happstack-jmacro, happstack-server, hsp, interpolatedstring-perl6
, jmacro, lib, mtl, pretty, template-haskell, text, web-routes
, web-routes-boomerang, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7351.4.0";
  sha256 = "1a068450f8ad53a29cfb5e8b78a5c48c981535ed90fb2dc42f3d95ab7ed76dbd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base boomerang bytestring containers directory happstack-jmacro
    happstack-server hsp interpolatedstring-perl6 jmacro mtl pretty
    template-haskell text web-routes web-routes-boomerang
    web-routes-happstack web-routes-th
  ];
  homepage = "https://github.com/dag/happstack-yui";
  description = "Utilities for using YUI3 with Happstack";
  license = lib.licenses.bsd3;
}
