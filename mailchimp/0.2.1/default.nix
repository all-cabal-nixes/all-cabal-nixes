{ mkDerivation, aeson, attoparsec, base, bytestring, generics-sop
, hspec, http-client, http-client-tls, lib, servant, servant-client
, text, transformers
}:
mkDerivation {
  pname = "mailchimp";
  version = "0.2.1";
  sha256 = "e2978c3b08fb2a6d669ccd8fb2cd42fc6dd4d017b4437b4f22e798c919ee8f43";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring generics-sop http-client
    http-client-tls servant servant-client text transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jpvillaisaza/mailchimp-haskell";
  description = "Bindings for the MailChimp API";
  license = lib.licenses.mit;
}
