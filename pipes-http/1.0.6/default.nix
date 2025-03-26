{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.6";
  sha256 = "a231fb08dfac54c1fac7a0c805f1b6c6e60a380021bb5722b508d6b36e4ba700";
  revision = "3";
  editedCabalFile = "0m38lrmr356gfrv6gnrncwiy1hnh882084yn7vgmjsqssgvhbz8a";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
