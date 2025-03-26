{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.0";
  sha256 = "126ef722f76e96e1f04e02324707fe098081756e2e767efadcabec1bbc8aac91";
  revision = "2";
  editedCabalFile = "1kxj4bf51gg27x28ypk0jzrrg99nv1lrmjf9saxhwdxybcrdhpfa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
