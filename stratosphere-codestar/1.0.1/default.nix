{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-codestar";
  version = "1.0.1";
  sha256 = "4ad0b7716b004acb7273ee64582d23f702b43438e7826cffc3411b11ac7e8648";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CodeStar";
  license = lib.licenses.mit;
}
