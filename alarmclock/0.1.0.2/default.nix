{ mkDerivation, base, lib, stm, stm-chans, time }:
mkDerivation {
  pname = "alarmclock";
  version = "0.1.0.2";
  sha256 = "70f63ed22e9b7a1e7e65877561bb5626a68b0862611102c205614a2a78456aab";
  libraryHaskellDepends = [ base stm stm-chans time ];
  testHaskellDepends = [ base time ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
