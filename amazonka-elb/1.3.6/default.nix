{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.6";
  sha256 = "80f9df4c3345cf3913f5ee95e44547d9de0b22bc2c0d58b7c530c165b4064087";
  revision = "1";
  editedCabalFile = "09wd1awicxrjw1z2bd6x2dm722hn38vipqbcvyayjgpvcfhrw8pg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
