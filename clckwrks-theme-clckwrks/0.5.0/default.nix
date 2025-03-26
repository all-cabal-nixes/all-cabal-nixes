{ mkDerivation, base, clckwrks, containers, happstack-authenticate
, hsp, hsx2hs, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.5.0";
  sha256 = "1b72c96e2c6a2d04c3ec53727b72ab3454f82192f5f77f83ca672a56cfc55f1b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks containers happstack-authenticate hsp hsx2hs mtl text
    web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
