{ mkDerivation, base, bytestring, happstack-server, hslogger
, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happstack-hstringtemplate";
  version = "7.0.0";
  sha256 = "01be97149127c2282ddcccffbdaf94c2e28c2c8d95c58e3a5a33c9b5ae8974c5";
  libraryHaskellDepends = [
    base bytestring happstack-server hslogger HStringTemplate mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HStringTemplate in Happstack";
  license = lib.licenses.bsd3;
}
