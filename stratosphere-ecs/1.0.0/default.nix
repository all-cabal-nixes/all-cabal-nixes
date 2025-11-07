{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ecs";
  version = "1.0.0";
  sha256 = "a4e3a40a09ca29b07060a25b6a23de0c897e6e5d0ec8c27e57d23fbeecd2401e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ECS";
  license = lib.licenses.mit;
}
