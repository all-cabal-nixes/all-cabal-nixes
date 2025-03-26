{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.1";
  sha256 = "3c7d52f7c48ad275d1b9b503b7872697a11de3427e3604ec4fbbe3478d835596";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
