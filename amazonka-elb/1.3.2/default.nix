{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.2";
  sha256 = "296ac4d7e1d289887b3bc7f364541226289b8692b85138fa8a5fbbbe972fb562";
  revision = "1";
  editedCabalFile = "13yn03w3r0w5dqz5h7ndr0gh1rcnlqbqzca72aam1nrdlww2ysg6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
