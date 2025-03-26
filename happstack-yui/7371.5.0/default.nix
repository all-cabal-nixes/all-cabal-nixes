{ mkDerivation, base, boomerang, bytestring, containers, directory
, happstack-jmacro, happstack-server, hsp, interpolatedstring-perl6
, jmacro, lib, mtl, pretty, template-haskell, text, web-routes
, web-routes-boomerang, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "happstack-yui";
  version = "7371.5.0";
  sha256 = "87339b4b2f36bdc9a83b7f3ef5240ae65b2ef464dbd2c8cfd14fa95016704a45";
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
