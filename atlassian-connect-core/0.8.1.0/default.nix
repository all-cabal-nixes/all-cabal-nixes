{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-client-tls, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers, zlib
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.8.1.0";
  sha256 = "f7a78980327ccb3cb4e3f49918b122d5cbed8948aa4c4137a6c89f2385c3bb9f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson atlassian-connect-descriptor base base64-bytestring
    bytestring case-insensitive cipher-aes configurator containers
    cryptohash hostname http-client http-client-tls http-media
    http-types jwt mtl network network-api-support network-uri snap
    snap-core split text time time-units transformers
  ];
  libraryPkgconfigDepends = [ zlib ];
  homepage = "https://bitbucket.org/ajknoll/atlassian-connect-core";
  description = "Atlassian Connect snaplet for the Snap Framework and helper code";
  license = lib.licenses.asl20;
}
