{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.1";
  sha256 = "fc19fc3f12836e0e120998be1c48a815411ef23734db17113a87c70a08b5eebb";
  revision = "1";
  editedCabalFile = "0qbd897gwk85wwygiwpc3b1kaqs4zlqh5mmpvbpgw9mqbfgy7230";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
