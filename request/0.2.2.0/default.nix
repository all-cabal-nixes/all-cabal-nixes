{ mkDerivation, base, bytestring, case-insensitive, http-client
, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.2.2.0";
  sha256 = "dd3ebc983e083d14095ecd419da905f08f215335f04628fd914620cd004afd14";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
