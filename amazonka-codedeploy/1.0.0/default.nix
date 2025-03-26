{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.0.0";
  sha256 = "1e4a475d8d5ae6a7474359721e8e76fa7e25224406fd7ce6f9ea0a59c1a0d8f7";
  revision = "1";
  editedCabalFile = "01dwby2ygq4w7c0b7s0lj0h937f4fr1ahwp621rcr3599npp4r38";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
