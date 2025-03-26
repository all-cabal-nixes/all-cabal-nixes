{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, data-default, docopt, entropy
, http-conduit, http-kit, http-types, interpolatedstring-perl6, lib
, network, postgresql-simple, raw-strings-qq, resource-pool, SHA
, split, string-conversions, text, time, tls, unix, utf8-string
, x509, yaml
}:
mkDerivation {
  pname = "sproxy";
  version = "0.9.6";
  sha256 = "3c35dad6f3b838f51ebd7c70231421cbb34ef5c3a38f3560c926cf7de8a9a5aa";
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
  description = "HTTP proxy for authenticating users via Google OAuth2";
  license = lib.licenses.mit;
  mainProgram = "sproxy";
}
