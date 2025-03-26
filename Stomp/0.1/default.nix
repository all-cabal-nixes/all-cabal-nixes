{ mkDerivation, base, binary, bytestring, lib, network, time
, utf8-string
}:
mkDerivation {
  pname = "Stomp";
  version = "0.1";
  sha256 = "602866db39891fc46f50bf542812816831d70af3af18adb7e53ad93e0ef7e6b7";
  libraryHaskellDepends = [
    base binary bytestring network time utf8-string
  ];
  homepage = "http://github.com/rukav/Stomp";
  description = "Client library for Stomp brokers";
  license = lib.licenses.bsd3;
}
