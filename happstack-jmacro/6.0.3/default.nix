{ mkDerivation, base, bytestring, happstack-server, jmacro, lib
, pretty, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "6.0.3";
  sha256 = "a78e639bca680643222ef633aa290b4c1d591baf5e4954861a6c0cce25264408";
  libraryHaskellDepends = [
    base bytestring happstack-server jmacro pretty utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
