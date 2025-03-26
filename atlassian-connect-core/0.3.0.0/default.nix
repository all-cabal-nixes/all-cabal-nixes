{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.3.0.0";
  sha256 = "035bc01152fe572528f741ff71d0d74b43c790066f0905c97fa167020918eaef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson atlassian-connect-descriptor base base64-bytestring
    bytestring case-insensitive cipher-aes configurator containers
    cryptohash hostname http-client http-media http-types jwt mtl
    network network-api-support network-uri snap snap-core split text
    time time-units transformers
  ];
  homepage = "https://bitbucket.org/ajknoll/atlassian-connect-core";
  description = "Atlassian Connect snaplet for the Snap Framework and helper code";
  license = lib.licenses.asl20;
}
