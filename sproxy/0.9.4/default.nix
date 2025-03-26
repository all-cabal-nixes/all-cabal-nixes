{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, logging-facade, logsink, network, postgresql-simple
, raw-strings-qq, resource-pool, SHA, split, string-conversions
, time, tls, unix, utf8-string, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.4";
  sha256 = "3f25b1a6b8a6fd62607da10df3ca6e7e10c94984fa99da14fa05d4fd1de5480b";
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
