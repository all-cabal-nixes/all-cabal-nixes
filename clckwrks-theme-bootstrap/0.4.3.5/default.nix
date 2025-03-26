{ mkDerivation, base, clckwrks, happstack-authenticate, hsp
, hsx-jmacro, hsx2hs, jmacro, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.4.3.5";
  sha256 = "633fd14881f4a501468ffe50a5ba8e502e7fbe78dfaa8e9d898b92cb2ad2f51d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks happstack-authenticate hsp hsx-jmacro hsx2hs jmacro
    mtl text web-plugins
  ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
