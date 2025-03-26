{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.5.0";
  sha256 = "6359b32c44e66773b6e61e29cbe0a3000f5035de26a4d4e8d46364375ce3d1d2";
  revision = "1";
  editedCabalFile = "1d2s7c7k66lqp9jmxcivvvlhqf1x3syypyazbapavpacxgxn2zlg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = lib.licenses.mpl20;
}
