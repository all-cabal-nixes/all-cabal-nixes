{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lightsail";
  version = "1.0.0";
  sha256 = "65851169d40719a8ba2fb11d2eb105e3a1fed1f32eef243be20503b462b66797";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Lightsail";
  license = lib.licenses.mit;
}
