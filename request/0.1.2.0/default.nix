{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.1.2.0";
  sha256 = "b2da8e2e352ea3c1e73b09cc5ede216d920d515852a3bc525d315e4d207d383f";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
