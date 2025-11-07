{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-bcmdataexports";
  version = "1.0.1";
  sha256 = "ef7edaf414ae6ad29ee2e5a9672a96ab0df1076cd41c9244c76b44fdc8f13df7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BCMDataExports";
  license = lib.licenses.mit;
}
