{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.5";
  sha256 = "509806ed8cf9b79c9ce67b52ea78e05ba1621d1a364ea70a0fd5df0636ba533a";
  revision = "1";
  editedCabalFile = "0sqp0yhzwrvrnji5dc091zwr5iv0d25l1hyaacmlnpqxxf0ldiqn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
