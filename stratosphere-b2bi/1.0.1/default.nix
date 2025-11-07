{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-b2bi";
  version = "1.0.1";
  sha256 = "944f8e0b93885396a9c1435f6db9db7788a1e1ed5f4a143f9ccac99138bf5222";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS B2BI";
  license = lib.licenses.mit;
}
