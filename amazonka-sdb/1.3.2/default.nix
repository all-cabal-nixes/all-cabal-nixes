{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.2";
  sha256 = "40352be6e23eb5c1caaf12c349a624579ac48b88bc365f526303524c0f4449c9";
  revision = "1";
  editedCabalFile = "0zw5z022g0r9ix0qxzflkd2ynfz0skl6xh7h013d60dydymn0jd7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
