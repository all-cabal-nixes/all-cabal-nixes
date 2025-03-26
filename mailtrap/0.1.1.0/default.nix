{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, email-validate, filepath, http-conduit, lib, mime-types, text
, time, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "mailtrap";
  version = "0.1.1.0";
  sha256 = "cf8a3e2639edb65d6027650924ffc02e6fdbc83cce6ff96f2819bda7b976ff9c";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring email-validate filepath
    http-conduit mime-types text time unordered-containers uuid-types
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/mailtrap";
  description = "Mailtrap API library";
  license = lib.licenses.mit;
}
