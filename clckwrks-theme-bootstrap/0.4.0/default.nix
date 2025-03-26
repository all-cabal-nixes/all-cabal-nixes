{ mkDerivation, base, clckwrks, happstack-authenticate, hsp
, hsx-jmacro, hsx2hs, jmacro, lib, mtl, text, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.4.0";
  sha256 = "9f4e43b58b2a8ec3d9a8d33663c3cad8121981e72d69cada7c76467b329d4d23";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clckwrks happstack-authenticate hsp hsx-jmacro hsx2hs jmacro
    mtl text web-plugins
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
