{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.5";
  sha256 = "9b2103b20cbd62dd43bacad9c37e265312bdbc18da544d947e16e07bc325ecd3";
  revision = "1";
  editedCabalFile = "0jkz7akrjfb3yj79qn0xdffhj3n25k9crq15wasx3aqkkw2w38wv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
