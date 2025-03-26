{ mkDerivation, base, boomerang, bytestring, containers, file-embed
, happstack-jmacro, happstack-server, jmacro, lib, pretty
, template-haskell, text, web-routes, web-routes-boomerang
, web-routes-happstack
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7351.0.0";
  sha256 = "1e7431d90605c917ef86c98ed236df10f027b1f3bf614f0b78af0338fbf4dc15";
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
