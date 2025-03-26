{ mkDerivation, base, clckwrks, happstack-authenticate, hsp
, hsx-jmacro, hsx2hs, jmacro, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.4.2.2";
  sha256 = "00b97a94d568fac51cdd4b58eb74cc2dd5f0c62ecf6541e2c9c6cd50c9984369";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks happstack-authenticate hsp hsx-jmacro hsx2hs jmacro
    mtl text web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
