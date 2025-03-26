{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, email-validate, filepath, http-conduit, lib, mime-types, text
, time, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "mailtrap";
  version = "0.1.0.0";
  sha256 = "f4311a825c78b4bd9cbcedacf2f778dfd943cf5def89df0244d420357dac5eaf";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring email-validate filepath
    http-conduit mime-types text time unordered-containers uuid-types
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mailtrap";
  description = "Mailtrap API library";
  license = lib.licenses.mit;
}
