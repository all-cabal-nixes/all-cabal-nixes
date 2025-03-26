{ mkDerivation, aeson, aeson-lens, base, base16-bytestring
, bytestring, cryptohash, directory, filepath, http-conduit
, http-types, lens, lib, safe, text, time, transformers, vector
}:
mkDerivation {
  pname = "MailchimpSimple";
  version = "0.2.0.0";
  sha256 = "60f525ea74400168bc5a3d1d348c8ad3431baad772ff937982c02351bbfdc98d";
  libraryHaskellDepends = [
    aeson aeson-lens base base16-bytestring bytestring cryptohash
    directory filepath http-conduit http-types lens safe text time
    transformers vector
  ];
  homepage = "https://github.com/Dananji/MailchimpSimple";
  description = "Haskell library to interact with Mailchimp JSON API Version 3.0";
  license = lib.licenses.bsd3;
}
