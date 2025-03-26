{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.6.0";
  sha256 = "0951f2bcd74e24c687ab39a044cfc9334b68fdb3c885d54693c918a1c97dcd04";
  revision = "1";
  editedCabalFile = "0d8kxnysxzsr3qppr4f1jvdggfixzgc6wfqznlpi5hng94syi5s4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = lib.licenses.mpl20;
}
