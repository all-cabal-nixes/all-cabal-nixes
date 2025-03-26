{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, network, postgresql-simple, raw-strings-qq, resource-pool, SHA
, split, string-conversions, text, time, tls, unix, utf8-string
, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.7";
  sha256 = "3589cb476f76383f005314049ae128a7dfad3bdc048a22eb1d6a659f402f6f5c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    data-default docopt entropy http-conduit http-kit http-types
    interpolatedstring-perl6 network postgresql-simple raw-strings-qq
    resource-pool SHA split string-conversions text time tls unix
    utf8-string x509 yaml
  ];
  description = "HTTP proxy for authenticating users via OAuth2";
  license = lib.licenses.mit;
  mainProgram = "sproxy";
}
