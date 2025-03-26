{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, email-validate, filepath, http-conduit, lib, mime-types, text
, time, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "mailtrap";
  version = "0.1.2.2";
  sha256 = "6b77fa098d2574e496ad52cea367e3cad10952e30715180e0bf54980479e988f";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring email-validate filepath
    http-conduit mime-types text time unordered-containers uuid-types
  ];
  homepage = "https://codeberg.org/daniel-casanueva/mailtrap";
  description = "Mailtrap API library";
  license = lib.licenses.mit;
}
