{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-bcmdataexports";
  version = "1.0.0";
  sha256 = "770203bb13f67486a076ca109ccbe489a239f91e2ca2aea697286d5c4830e5fd";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BCMDataExports";
  license = lib.licenses.mit;
}
