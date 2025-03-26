{ mkDerivation, aeson, base, bytestring, dhall, dhall-json
, http-client, http-client-tls, http-types, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "grafdhall";
  version = "0.1.0.0";
  sha256 = "54b3a0ac99bb3cebb6bc708d4a1742b1881bf8f292f5363f20a867dce44b58ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring dhall dhall-json http-client http-client-tls
    http-types text unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/grafdhall#readme";
  description = "Configure grafana dashboards from Dhall expression";
  license = lib.licenses.asl20;
  mainProgram = "grafdhall";
}
