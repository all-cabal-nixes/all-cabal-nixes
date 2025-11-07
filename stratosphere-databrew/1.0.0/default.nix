{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-databrew";
  version = "1.0.0";
  sha256 = "9e0499eaafa745c1f030f16c131da2f79d670c734aac1bc47da9afbaaf904eab";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataBrew";
  license = lib.licenses.mit;
}
