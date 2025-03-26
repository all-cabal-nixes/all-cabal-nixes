{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.0.0";
  sha256 = "73e41153331fdf08d33c9a0a44b326118e5d7da6c93177232282bf61dfc73aaa";
  revision = "1";
  editedCabalFile = "0hgw1z7s22vm6cklk73lfi9yb9faq8vccaifpi18mzfmvijrc2q1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
