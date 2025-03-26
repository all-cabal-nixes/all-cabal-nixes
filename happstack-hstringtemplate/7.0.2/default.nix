{ mkDerivation, base, bytestring, happstack-server, hslogger
, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happstack-hstringtemplate";
  version = "7.0.2";
  sha256 = "3dc1ded8a6118bfeab365b0bd117f4f4e83d4f94ea053c17b5ab0d4464d69a75";
  libraryHaskellDepends = [
    base bytestring happstack-server hslogger HStringTemplate mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HStringTemplate in Happstack";
  license = lib.licenses.bsd3;
}
