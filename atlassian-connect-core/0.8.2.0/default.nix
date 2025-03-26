{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-client-tls, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.8.2.0";
  sha256 = "5260b9e1fc1d80ed6bb65a03926d616b381b986e197395e5d5867992d15f991b";
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
