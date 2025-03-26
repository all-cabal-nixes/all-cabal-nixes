{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.3.3.1";
  sha256 = "9a62d01fe19d6134b33a66bc2df6c7b1b05fe5ca10dfcb60beba6f839e33b7e2";
  revision = "1";
  editedCabalFile = "19kmklzgwpv5vfi9zk8bbcs75zbpwxpnhh0kzjbxhc7av6cvck6w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
