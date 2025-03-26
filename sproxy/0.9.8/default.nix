{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, network, postgresql-simple, resource-pool, SHA, split, text, time
, tls, unix, utf8-string, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.8";
  sha256 = "255f78f65439ad2e8e0f05fe9df5d07b07863b433bda486b67c3a6c4e0a0311a";
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
