{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, logging-facade, logsink, network, postgresql-simple
, raw-strings-qq, resource-pool, SHA, split, string-conversions
, time, tls, unix, utf8-string, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.5";
  sha256 = "54633c0d8ec9de787947af025e9a4f43e762bada88e5e1745a32420632e2c35f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    data-default docopt entropy http-conduit http-kit http-types
    interpolatedstring-perl6 logging-facade logsink network
    postgresql-simple raw-strings-qq resource-pool SHA split
    string-conversions time tls unix utf8-string x509 yaml
  ];
  description = "HTTP proxy for authenticating users via Google OAuth2";
  license = lib.licenses.mit;
  mainProgram = "sproxy";
}
