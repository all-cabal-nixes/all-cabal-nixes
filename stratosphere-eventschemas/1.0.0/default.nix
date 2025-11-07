{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-eventschemas";
  version = "1.0.0";
  sha256 = "71a57438f711a882107fbee5464dea5e3acec95658299230e6566ca423cf1459";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EventSchemas";
  license = lib.licenses.mit;
}
