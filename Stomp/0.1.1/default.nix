{ mkDerivation, base, binary, bytestring, lib, network, time
, utf8-string
}:
mkDerivation {
  pname = "Stomp";
  version = "0.1.1";
  sha256 = "968fb85a6b94b60c16ad96e8169202082a33f54dcf5d705c1b4096a5a05db139";
  libraryHaskellDepends = [
    base binary bytestring network time utf8-string
  ];
  homepage = "http://github.com/rukav/Stomp";
  description = "Client library for Stomp brokers";
  license = lib.licenses.bsd3;
}
