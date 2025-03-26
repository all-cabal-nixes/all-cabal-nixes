{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.1";
  sha256 = "795ca2a1cfe54f1156d8708c1431c114d99257175b78252aba4be0ee9ba6aaad";
  revision = "1";
  editedCabalFile = "1gq3xh0gwd3s7yj0hkzwzzjrwwfz36pf78lmhjmpfxx6qn7isdsj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
