{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.1.0.0";
  sha256 = "a7a3051ea31a8372e2b1faf299cf69db4d5ea0959233e90d1ee3b7c2c185c5bd";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
