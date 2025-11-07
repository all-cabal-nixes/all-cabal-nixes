{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cleanroomsml";
  version = "1.0.1";
  sha256 = "9b6eaaedec77976e79d2d1d4232b51604e0f999ceb82e84c7f4c4d01f2892cfb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CleanRoomsML";
  license = lib.licenses.mit;
}
