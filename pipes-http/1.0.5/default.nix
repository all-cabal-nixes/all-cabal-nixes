{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, pipes
}:
mkDerivation {
  pname = "pipes-http";
  version = "1.0.5";
  sha256 = "49a196466de1638f3806a49bf10fef9eb3c06456ababf09ffd025b6b64f23055";
  revision = "1";
  editedCabalFile = "015psgj5wl67p0qdc00nrn717gv354gii70c57n1px5j81b0z5cl";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls pipes
  ];
  description = "HTTP client with pipes interface";
  license = lib.licenses.bsd3;
}
