{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ecs";
  version = "1.0.1";
  sha256 = "b7c255b8d4f4beab5715877fbe61ecd423878bc7da784de8614e4cf2d62b4202";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ECS";
  license = lib.licenses.mit;
}
