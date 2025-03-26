{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.3";
  sha256 = "a8a2f0babb5348e6cb6bde375e7af47ebe808d4e333e0dd5c7e0ace3c600d58a";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
