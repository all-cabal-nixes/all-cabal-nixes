{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, criterion, cryptonite, data-default-class, exceptions
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.4.1";
  sha256 = "b08fed2f18a03eeac5e2db6caf15fd8922032cd9dd50412b67146948ac6b7cd5";
  revision = "1";
  editedCabalFile = "1ny40kxavcd659z3qpvnkfa2x186fcpvh7xr6azzsh23dx5jwiby";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection containers cryptonite
    data-default-class exceptions http-client http-types memory network
    network-uri text tls transformers
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  benchmarkHaskellDepends = [ base criterion http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
