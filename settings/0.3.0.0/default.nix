{ mkDerivation, base, lib, text, unordered-containers }:
mkDerivation {
  pname = "settings";
  version = "0.3.0.0";
  sha256 = "48e36d5337bcfe077acd4db4d1a2c03b15f0423cf02731a87c4cc494b2c8cbc2";
  libraryHaskellDepends = [ base text unordered-containers ];
  homepage = "http://rel4tion.org/projects/settings/";
  description = "Runtime-editable program settings";
  license = lib.licenses.publicDomain;
}
