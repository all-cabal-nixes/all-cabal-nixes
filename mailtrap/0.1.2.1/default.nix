{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, email-validate, filepath, http-conduit, lib, mime-types, text
, time, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "mailtrap";
  version = "0.1.2.1";
  sha256 = "2aaa50907d96cc8e0eb12c2dfd227eddd9130de09b79e04f7f766d26b7e418eb";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring email-validate filepath
    http-conduit mime-types text time unordered-containers uuid-types
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mailtrap";
  description = "Mailtrap API library";
  license = lib.licenses.mit;
}
