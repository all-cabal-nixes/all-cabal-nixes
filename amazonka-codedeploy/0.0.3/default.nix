{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.3";
  sha256 = "7b358d924ff889c1faaa9a88d97cdf0bd508b0f375ea8bb4b792857bbb2b8d50";
  revision = "1";
  editedCabalFile = "0w1g208w3rpm790yzhi14xmjl4rr9bm4xazpcffyfx7scqg63pqi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
