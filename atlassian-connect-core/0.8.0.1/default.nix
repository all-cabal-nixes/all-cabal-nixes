{ mkDerivation, aeson, atlassian-connect-descriptor, base
, base64-bytestring, bytestring, case-insensitive, cipher-aes
, configurator, containers, cryptohash, hostname, http-client
, http-client-tls, http-media, http-types, jwt, lib, mtl, network
, network-api-support, network-uri, snap, snap-core, split, text
, time, time-units, transformers, zlib
}:
mkDerivation {
  pname = "atlassian-connect-core";
  version = "0.8.0.1";
  sha256 = "1460c2d39bb76d0824eaad6809b44041bc44a6adb03b9ca295523e3fb30047c0";
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
