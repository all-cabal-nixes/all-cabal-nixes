{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.6";
  sha256 = "a231fb08dfac54c1fac7a0c805f1b6c6e60a380021bb5722b508d6b36e4ba700";
  revision = "4";
  editedCabalFile = "10i497dksdnfayzij3dn42pnz6ldklyiz0rd6zjkpn1hfz94ygv9";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
