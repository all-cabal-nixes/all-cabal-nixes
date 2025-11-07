{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-events";
  version = "1.0.0";
  sha256 = "51da2aa44c28c795d6e1f9101a2566552024739e13af10489fdd697692c642fb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Events";
  license = lib.licenses.mit;
}
