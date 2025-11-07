{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-entityresolution";
  version = "1.0.0";
  sha256 = "b5ea5e5d6bbdc63a55ed752ca40efac5c6803aa156adc929537dc97141e5f17d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EntityResolution";
  license = lib.licenses.mit;
}
