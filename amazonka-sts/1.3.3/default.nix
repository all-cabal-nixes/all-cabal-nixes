{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.3";
  sha256 = "89f66c125adb71840b7d90a781bc8b1a7b616d6abe07850d49014b2edbfd63a3";
  revision = "1";
  editedCabalFile = "0wxk3ry4llyf6h92p1zrx4d868rcy40m7r7bzxx0f6wh8k2z6i1v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
