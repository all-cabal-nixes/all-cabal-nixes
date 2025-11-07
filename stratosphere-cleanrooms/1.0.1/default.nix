{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cleanrooms";
  version = "1.0.1";
  sha256 = "072ab52649bc1dd132d7a7bc8d4e40d85809fe60febb331d8b303cd0e96ab837";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CleanRooms";
  license = lib.licenses.mit;
}
