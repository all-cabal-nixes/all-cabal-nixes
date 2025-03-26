{ mkDerivation, base, clckwrks, containers, happstack-authenticate
, hsp, hsx2hs, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.5.2.1";
  sha256 = "67ea142d0d66357957589bfa29148398799b1771452dd706b9f73a75ced6f392";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks containers happstack-authenticate hsp hsx2hs mtl text
    web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
