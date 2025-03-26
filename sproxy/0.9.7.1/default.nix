{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, network, postgresql-simple, raw-strings-qq, resource-pool, SHA
, split, string-conversions, text, time, tls, unix, utf8-string
, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.7.1";
  sha256 = "cdf59d5d6ed5d2d3164ac019046752079c4e2413a71b8c0e9d1f376e89b7e493";
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
