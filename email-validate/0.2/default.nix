{ mkDerivation, base, lib, parsec, ranges }:
mkDerivation {
  pname = "email-validate";
  version = "0.2";
  sha256 = "7145506c3f83adf3080a5efcff2394788806c20eb061f4573eb088ea91cf6117";
  revision = "2";
  editedCabalFile = "0dj588b09dfyd2dclbf2mxkmp9fg5q60h0imnaissx64za1haybs";
  libraryHaskellDepends = [ base parsec ranges ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
