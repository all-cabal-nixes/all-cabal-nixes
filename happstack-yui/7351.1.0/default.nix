{ mkDerivation, base, boomerang, bytestring, containers, file-embed
, happstack-jmacro, happstack-server, jmacro, lib, pretty
, template-haskell, text, web-routes, web-routes-boomerang
, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7351.1.0";
  sha256 = "01f0e005a43070b11e68d0eec1b105ae2fc58f02c0018bc88c909bb81d27d756";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base boomerang bytestring containers file-embed happstack-jmacro
    happstack-server jmacro pretty template-haskell text web-routes
    web-routes-boomerang web-routes-happstack
  ];
  homepage = "https://github.com/dag/happstack-yui";
  description = "Utilities for using YUI3 with Happstack";
  license = lib.licenses.bsd3;
}
