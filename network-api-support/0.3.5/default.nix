{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, http-client, http-client-tls, http-types, lib
, text, time, tls
}:
mkDerivation {
  pname = "network-api-support";
  version = "0.3.5";
  sha256 = "13b81ddd35422068afa7732d574c69d65c231d56f0c57ca9638127d7ca3efa34";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive http-client
    http-client-tls http-types text time tls
  ];
  homepage = "https://github.com/markhibberd/network-api-support";
  description = "Toolkit for building http client libraries over Network.Http.Conduit";
  license = lib.licenses.bsd3;
}
