{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-dax";
  version = "1.0.1";
  sha256 = "c9f33a91d44ac56286bfada565cdc32f50dffed24c945650f4aef6f07d006202";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DAX";
  license = lib.licenses.mit;
}
