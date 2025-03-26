{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.0";
  sha256 = "c3bb7de0e15bc3f0b06d159708e3e73aca0a83727d1668c6eeb38b20db0e08ac";
  revision = "1";
  editedCabalFile = "0nj3j2jhw3nysaikkf9z8c3lbwd06k88gq6p232km9i8fa9116nf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
