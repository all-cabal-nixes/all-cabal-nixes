{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, http-client, http-client-tls, http-types, lib
, text, time, tls
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.3.2";
  sha256 = "51df5962436af539f35716be46d3cc204fc8947ad46e3e53353b51dc3a7ff1f3";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive http-client
    http-client-tls http-types text time tls
  ];
  homepage = "https://github.com/markhibberd/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
