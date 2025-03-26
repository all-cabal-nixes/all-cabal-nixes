{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.4.0.0";
  sha256 = "a2faf28c23d463cb3afc114d993b1bc743bc8d50f1fa2e7a943a86b10e1700bd";
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
