{ mkDerivation, base, clckwrks, happstack-authenticate, hsp
, hsx-jmacro, hsx2hs, jmacro, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.4.3.2";
  sha256 = "a261f3c7b9171359c1c43ffa1f39621c6366b68b921abe1182566a06d824e929";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks happstack-authenticate hsp hsx-jmacro hsx2hs jmacro
    mtl text web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
