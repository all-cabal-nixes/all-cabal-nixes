{ mkDerivation, base, bytestring, http-api-data, http-types, lib
, mtl, network-uri, servant, text
}:
mkDerivation {
  pname = "servant-router";
  version = "0.7.1";
  sha256 = "32498fadd0bfd0adf5bcddb79538e45a1a9807b3cbb7ad2ac3358eab2673f826";
  libraryHaskellDepends = [
    base bytestring http-api-data http-types mtl network-uri servant
    text
  ];
  testHaskellDepends = [ base mtl servant ];
  homepage = "https://github.com/ElvishJerricco/servant-router";
  description = "Servant router for non-server applications";
  license = lib.licenses.bsd3;
}
