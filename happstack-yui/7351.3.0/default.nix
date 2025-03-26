{ mkDerivation, base, boomerang, bytestring, containers, directory
, happstack-jmacro, happstack-server, jmacro, lib, mtl, pretty
, template-haskell, text, web-routes, web-routes-boomerang
, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7351.3.0";
  sha256 = "60fe75b4c3e7f83dac22a6a2a2d1bf22b7def35f7abbed7d7cbdcd6389907688";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base boomerang bytestring containers directory happstack-jmacro
    happstack-server jmacro mtl pretty template-haskell text web-routes
    web-routes-boomerang web-routes-happstack
  ];
  homepage = "https://github.com/dag/happstack-yui";
  description = "Utilities for using YUI3 with Happstack";
  license = lib.licenses.bsd3;
}
