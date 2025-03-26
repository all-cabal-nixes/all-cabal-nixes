{ mkDerivation, base, bytestring, happstack-server, jmacro, lib
, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "6.0.2";
  sha256 = "3dae6af82d5e1407c6b1e671c20d3fb28848927deb1cb444b5d0b45c95fe9545";
  libraryHaskellDepends = [
    base bytestring happstack-server jmacro utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
