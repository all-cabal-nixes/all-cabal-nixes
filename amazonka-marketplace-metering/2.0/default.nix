{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "2.0";
  sha256 = "32418d3f0f32f762edb366a0de81bead2acf646f5f84ebb2a1c70a75a77756cb";
  revision = "1";
  editedCabalFile = "0a30sy1c8kd0kqi74zmqxyss06c63qfskyd6hdwdg9fw95jzmyx9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = lib.licenses.mpl20;
}
