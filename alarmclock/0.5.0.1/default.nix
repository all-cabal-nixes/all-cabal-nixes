{ mkDerivation, async, base, clock, hspec, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.5.0.1";
  sha256 = "4605036e43a688968d093c6f3edc6c21efeb54b4053772156653d7a6123c6550";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  testHaskellDepends = [
    async base clock hspec stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
