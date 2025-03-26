{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-client-tls, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.7.0.0";
  sha256 = "091db5572e16fde78a3935540bc3b237079b9f3b3453d943d8c554dc2046cee6";
  revision = "1";
  editedCabalFile = "04s097cnph0v9iq7nxg6zlkwk6g429v0wb67j3qa1ibih7qnjx1k";
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
