{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, cryptonite, data-default-class, exceptions, gauge
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.5.3";
  sha256 = "471abf8f29a909f40b21eab26a410c0e120ae12ce337512a61dae9f52ebb4362";
  revision = "1";
  editedCabalFile = "0llb5k8mz1h6zyv1nd433wwgyjsw7n8x0b1fwib312iiws43sz69";
  libraryHaskellDepends = [
    base bytestring case-insensitive connection containers cryptonite
    data-default-class exceptions http-client http-types memory network
    network-uri text tls transformers
  ];
  testHaskellDepends = [
    base connection hspec http-client http-types
  ];
  benchmarkHaskellDepends = [ base gauge http-client ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
