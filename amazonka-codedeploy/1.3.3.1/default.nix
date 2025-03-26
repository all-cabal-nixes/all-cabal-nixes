{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.3.1";
  sha256 = "107082997acf929b39299ba2e0f469ea57bdf75aef8430269c396199d0e961ad";
  revision = "1";
  editedCabalFile = "0xmn29b8xbwgravywjm1dwsx0pjq9g6ay2aq76zwy25dszaz52w6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
