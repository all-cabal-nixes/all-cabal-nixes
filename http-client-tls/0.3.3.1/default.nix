{ mkDerivation, base, bytestring, case-insensitive, connection
, criterion, cryptonite, data-default-class, exceptions, hspec
, http-client, http-types, lib, memory, network, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.3.1";
  sha256 = "56317378785688a129fdc7abdf5d721fe15e46178f89f457878aa3acd1ac7d12";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection cryptonite
    data-default-class exceptions http-client http-types memory network
    tls transformers
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  benchmarkHaskellDepends = [ base criterion http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
