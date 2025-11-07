{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codestarnotifications";
  version = "1.0.1";
  sha256 = "1e1e2b3ead38a4653d4e39b303f184de9bf1e0a58091a5d4e81edbf6dacf522c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeStarNotifications";
  license = lib.licenses.mit;
}
