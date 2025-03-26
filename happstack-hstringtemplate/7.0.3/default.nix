{ mkDerivation, base, bytestring, happstack-server, hslogger
, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happstack-hstringtemplate";
  version = "7.0.3";
  sha256 = "1a72c3cbaabc4b27db05c15d8eda5cdd3fefec4af35e150759557d0bff0bd456";
  libraryHaskellDepends = [
    base bytestring happstack-server hslogger HStringTemplate mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HStringTemplate in Happstack";
  license = lib.licenses.bsd3;
}
