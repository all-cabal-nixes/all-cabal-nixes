{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamesparks";
  version = "2.0";
  sha256 = "ca17b8a53b51a89bdcf65205da784657a807ea46793cbde765975ad38910ef42";
  revision = "1";
  editedCabalFile = "1wmrnmdrl142y96rbx2yijag00k4h6sazi2vi67jbrjx3y7958gv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameSparks SDK";
  license = lib.licenses.mpl20;
}
