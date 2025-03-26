{ mkDerivation, base, bytestring, happstack-server, jmacro, lib
, pretty, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "7.0.0";
  sha256 = "e7803b4d7d5bf3aaf9ae70caf33cbc697b4298e217391586721efb5d67da6fe9";
  libraryHaskellDepends = [
    base bytestring happstack-server jmacro pretty utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
