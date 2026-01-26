{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, case-insensitive, cryptohash-sha256, dns, ip, iproute, lib
, megaparsec, network, optparse-generic, prodapi, prometheus-client
, servant, servant-server, streaming-commons, text, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "microdns";
  version = "0.1.0.0";
  sha256 = "a64c2be6d58dfb4d447be209c05e26529ad47e616bdbfcacb50e620986212273";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base base16-bytestring bytestring case-insensitive
    cryptohash-sha256 dns ip iproute megaparsec network
    optparse-generic prodapi prometheus-client servant servant-server
    streaming-commons text wai-extra warp warp-tls
  ];
  description = "a minimalistic DNS-authoritative server";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "microdns";
}
