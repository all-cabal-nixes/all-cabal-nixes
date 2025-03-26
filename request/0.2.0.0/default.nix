{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.2.0.0";
  sha256 = "34e5b1de85bf11004f01561507a7a328eef2cf146b13584dab7c61e966a36b08";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
