{ mkDerivation, base, boomerang, bytestring, containers, file-embed
, happstack-jmacro, happstack-server, jmacro, lib, pretty
, template-haskell, text, web-routes, web-routes-boomerang
, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7351.2.0";
  sha256 = "c532b12109d8d1921023c21f95685e3ecb11415540318e126a819eb54d696b8f";
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
