{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.4";
  sha256 = "f5cff84b9f415f1a65dbe04837884793fa10b1b52e96b29d52987b820c5a0216";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
