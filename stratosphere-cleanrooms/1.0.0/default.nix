{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cleanrooms";
  version = "1.0.0";
  sha256 = "41c425e04b4eb9b275ea5d4cc4d1200915cf328f31ae69bb46950a265459a87b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CleanRooms";
  license = lib.licenses.mit;
}
