{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, network, postgresql-simple, resource-pool, SHA, split, text, time
, tls, unix, utf8-string, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.9";
  sha256 = "161ba53469bb2b9c331ff678125ec5917a28de8cdd30084628219f89fbb1fb08";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    data-default docopt entropy http-conduit http-kit http-types
    interpolatedstring-perl6 network postgresql-simple resource-pool
    SHA split text time tls unix utf8-string x509 yaml
  ];
  description = "HTTP proxy for authenticating users via OAuth2";
  license = lib.licenses.mit;
  mainProgram = "sproxy";
}
