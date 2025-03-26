{ mkDerivation, base, boomerang, bytestring, containers, directory
, happstack-jmacro, happstack-server, hsp, interpolatedstring-perl6
, jmacro, lib, mtl, pretty, template-haskell, text, web-routes
, web-routes-boomerang, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7360.4.1";
  sha256 = "9d7265446a19e3f27306bf7ec90deb867e165485be8aa2f654d3ba9418173ccb";
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
