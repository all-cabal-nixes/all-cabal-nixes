{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, email-validate, filepath, http-conduit, lib, mime-types, text
, time, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "mailtrap";
  version = "0.1.2.0";
  sha256 = "f08cb278be8bc99ebb86f28b0d543870126b577be28283b80903df6b58bef439";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring email-validate filepath
    http-conduit mime-types text time unordered-containers uuid-types
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mailtrap";
  description = "Mailtrap API library";
  license = lib.licenses.mit;
}
