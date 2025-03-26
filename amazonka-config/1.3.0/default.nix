{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.0";
  sha256 = "11585855c88930182d6cffe4ad169426a4f257f04946b143491e15fc39bc7bea";
  revision = "1";
  editedCabalFile = "0h5fk3mcjmzwafvy99wxmhzqkv52cx5grdyxdl2mjpw8xxkqcaqd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
