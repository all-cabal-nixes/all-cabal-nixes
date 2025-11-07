{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-datapipeline";
  version = "1.0.1";
  sha256 = "5f3635420b3fe8c5d50f49f8af798ad9dbb4d75d084f0706c8f08f0900222a76";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS DataPipeline";
  license = lib.licenses.mit;
}
