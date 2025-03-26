{ mkDerivation, base, bytestring, happstack-server, hslogger
, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happstack-hstringtemplate";
  version = "6.0.0";
  sha256 = "2251d46e391975eb90b1a9883c4a4d16cf6f93e7208f894cda050ea390c947ed";
  libraryHaskellDepends = [
    base bytestring happstack-server hslogger HStringTemplate mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HStringTemplate in Happstack";
  license = lib.licenses.bsd3;
}
