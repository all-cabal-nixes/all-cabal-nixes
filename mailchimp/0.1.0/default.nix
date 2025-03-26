{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, lib, servant, servant-client, text, transformers
}:
mkDerivation {
  pname = "mailchimp";
  version = "0.1.0";
  sha256 = "dbbc4645a3322e11ce33059a4660dd837574f58530aaa459b4d99dc7b1b91fe2";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    servant servant-client text transformers
  ];
  homepage = "https://github.com/jpvillaisaza/mailchimp-haskell";
  description = "Bindings for the MailChimp API";
  license = lib.licenses.mit;
}
