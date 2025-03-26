{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.2.0.2";
  sha256 = "21099398af8db511131a4c8bed68b6d04f9b708a77c38d01b037020e18ab2123";
  revision = "1";
  editedCabalFile = "0hy4z8zn41gg0dkmqjqd6x4dc2g0amihz90r0mijp42s5nzb14in";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
