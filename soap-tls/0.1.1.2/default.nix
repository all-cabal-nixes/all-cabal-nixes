{ mkDerivation, base, configurator, connection, data-default
, http-client, http-client-tls, lib, soap, text, tls, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.1.2";
  sha256 = "e43abafb0ed390b9f5f99cc957973367d40e91c8d3ae7e22b3250a08ebe7df76";
  revision = "1";
  editedCabalFile = "0h6jgiifrphdphxfvgk95and4a86xp6afxi90v0b93cs2zyi0vsy";
  libraryHaskellDepends = [
    base configurator connection data-default http-client
    http-client-tls soap text tls x509 x509-store x509-validation
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
