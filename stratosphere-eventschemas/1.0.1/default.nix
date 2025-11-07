{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-eventschemas";
  version = "1.0.1";
  sha256 = "65cc157be0a38f9f48b0baac9be7a8d18035cdb497c705c35fa9e35d7a2074d6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EventSchemas";
  license = lib.licenses.mit;
}
