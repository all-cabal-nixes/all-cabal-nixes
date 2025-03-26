{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-client-tls, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.6.0.0";
  sha256 = "8837fd53b6e305a8590824c4d2063f5fa3496db3182a728510c4d31bdc7d760a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson atlassian-connect-descriptor base base64-bytestring
    bytestring case-insensitive cipher-aes configurator containers
    cryptohash hostname http-client http-client-tls http-media
    http-types jwt mtl network network-api-support network-uri snap
    snap-core split text time time-units transformers
  ];
  homepage = "https://bitbucket.org/ajknoll/atlassian-connect-core";
  description = "Atlassian Connect snaplet for the Snap Framework and helper code";
  license = lib.licenses.asl20;
}
