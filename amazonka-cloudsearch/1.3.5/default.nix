{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.5";
  sha256 = "a8943c444acb8f82facecd8f1da290e0ec0018e13599730cd871325e8b127f88";
  revision = "1";
  editedCabalFile = "0z8h6wl8gzi2iszj8p4v8dnirxvdlzq9acmhmn72ri94hg1lgnml";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
