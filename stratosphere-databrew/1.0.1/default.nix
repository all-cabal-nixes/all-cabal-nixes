{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-databrew";
  version = "1.0.1";
  sha256 = "7976c81cda1a958057fac7ff6dde09e170d6cad3c005975b7316b11d2dd5013d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataBrew";
  license = lib.licenses.mit;
}
