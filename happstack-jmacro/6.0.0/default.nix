{ mkDerivation, base, bytestring, happstack-server, jmacro, lib
, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "6.0.0";
  sha256 = "ec967cceab7de426703a54145dfd8d584eb418242ffedd36a0cfab8346e906f6";
  libraryHaskellDepends = [
    base bytestring happstack-server jmacro utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
