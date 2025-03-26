{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.4.4";
  sha256 = "162469b9af326e2a6003a86783fb9275e6ba7c402452c200e94380bbd83455e2";
  revision = "1";
  editedCabalFile = "0xwjcy9pvdxgm2djr16l8im8qs1ggmg3pn8lmz052k7dvjqjljbn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
