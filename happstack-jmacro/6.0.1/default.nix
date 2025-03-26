{ mkDerivation, base, bytestring, happstack-server, jmacro, lib
, utf8-string
}:
mkDerivation {
  pname = "happstack-jmacro";
  version = "6.0.1";
  sha256 = "4b4bdbffac1051a91e2570565c6903e5b16610936e6db453de30ecc8d6867d69";
  libraryHaskellDepends = [
    base bytestring happstack-server jmacro utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for using JMacro with Happstack";
  license = lib.licenses.bsd3;
}
