{ mkDerivation, aeson, async, base, base16-bytestring, bytestring
, case-insensitive, cryptohash-sha256, dns, ip, iproute, lib
, megaparsec, network, optparse-generic, prodapi-core, prodapi-web
, prometheus-client, servant, servant-server, streaming-commons
, text, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "microdns";
  version = "0.2.0.0";
  sha256 = "919c89c7c5abff41bc53b9b8850ee40ca6c967826a535ba8f27a13e770f47194";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base base16-bytestring bytestring case-insensitive
    cryptohash-sha256 dns ip iproute megaparsec network
    optparse-generic prodapi-core prodapi-web prometheus-client servant
    servant-server streaming-commons text wai-extra warp warp-tls
  ];
  description = "a minimalistic DNS-authoritative server";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "microdns";
}
