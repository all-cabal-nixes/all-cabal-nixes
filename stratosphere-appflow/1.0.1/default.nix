{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appflow";
  version = "1.0.1";
  sha256 = "6757d20006d9bebe9f7acaf56e63d61013d473961b9d26152737cc9964e0e9b5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppFlow";
  license = lib.licenses.mit;
}
