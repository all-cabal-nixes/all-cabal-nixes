{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.2.0";
  sha256 = "07f5e196b524409729f75e6001e174cceb18599b153fa81d779e47da16d0c2af";
  revision = "1";
  editedCabalFile = "1jp0sh26jlfc78kddpvwkfc3a2ba1px1h0xxzlqq2i9flf05b780";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
