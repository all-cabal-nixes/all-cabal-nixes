{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.1";
  sha256 = "b99c1fb972efc61c482899a1af42c18345d823720b5e8c9e7adfd57d2226a590";
  revision = "1";
  editedCabalFile = "0vnmkyjsvfbvj7jxwjjghqvsb8xcb2qivvjqjzihzx9xi6dvfpwm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
