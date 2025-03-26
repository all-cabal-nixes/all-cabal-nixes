{ mkDerivation, base, binary, hspec, lib, QuickCheck, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "hora";
  version = "2.0";
  sha256 = "fc7002cd176b49f3c6bced8daea970aabdd41450ef83472f031ada9a638bd6da";
  revision = "1";
  editedCabalFile = "0vkxfgz1pngasiziyw4z7n4rmhcsn65lipwsy5kghvl6rlq4n9r9";
  libraryHaskellDepends = [ base binary time timezone-series ];
  testHaskellDepends = [
    base binary hspec QuickCheck time timezone-olson timezone-series
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
