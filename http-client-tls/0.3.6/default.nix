{ mkDerivation, base, bytestring, case-insensitive, connection
, containers, cryptonite, data-default-class, exceptions, gauge
, hspec, http-client, http-types, lib, memory, network, network-uri
, text, tls, transformers
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.3.6";
  sha256 = "6de72bf4b28434aae8caace5beea0e5ae28d9df6725684b6ede71731f75cd730";
  revision = "1";
  editedCabalFile = "1zmp2npwvmfcb5rwy4vrcwmvk1dajlxw56dwfns15ji1wa0zq0vx";
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
