{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codestarnotifications";
  version = "1.0.0";
  sha256 = "f027e9e7b118de7d266e2a6438bf417e65a8d8be17aebf00c788d3b5981b7d0c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeStarNotifications";
  license = lib.licenses.mit;
}
