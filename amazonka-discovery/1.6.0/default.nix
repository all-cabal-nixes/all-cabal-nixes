{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "1.6.0";
  sha256 = "7bc67ad76b1413c2aebe48324d56b2e6f4279db6e7d4951e93bdaa5329199213";
  revision = "1";
  editedCabalFile = "1npcg2x31miv44pijxqilrbj2cxiccgp12rfhinhwml66p88w3mx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = lib.licenses.mpl20;
}
