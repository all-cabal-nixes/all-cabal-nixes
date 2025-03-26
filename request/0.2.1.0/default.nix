{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.2.1.0";
  sha256 = "13daef913eabac63473393109e78510cc1b867bf2603aec933bb0eb01ee85fa8";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
