{ mkDerivation, aeson, aeson-lens, base, bytestring, directory
, filepath, http-conduit, http-types, lens, lib, text, time
, transformers, vector
}:
mkDerivation {
  pname = "MailchimpSimple";
  version = "0.1.0.0";
  sha256 = "56d883bca6efde9bd9fd776d9bcf88a4f4cfba562a79687fed2bb47ea2a8eb78";
  libraryHaskellDepends = [
    aeson aeson-lens base bytestring directory filepath http-conduit
    http-types lens text time transformers vector
  ];
  homepage = "https://github.com/Dananji/MailchimpSimple";
  description = "A Haskell library to handle mailing lists in MailchimpSimple using its JSON API";
  license = lib.licenses.bsd3;
}
