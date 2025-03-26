{ mkDerivation, base, bytestring, happstack-server, hslogger
, HStringTemplate, lib, mtl
}:
mkDerivation {
  pname = "happstack-hstringtemplate";
  version = "7.0.4";
  sha256 = "c46977de7d3406a0e79b927d4b9ea7bce522ad849d752f22ae6de5dfe33692dd";
  libraryHaskellDepends = [
    base bytestring happstack-server hslogger HStringTemplate mtl
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using HStringTemplate in Happstack";
  license = lib.licenses.bsd3;
}
