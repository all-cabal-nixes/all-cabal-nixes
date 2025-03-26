{ mkDerivation, async, base, clock, lib, stm, time
, unbounded-delays
}:
mkDerivation {
  pname = "alarmclock";
  version = "0.5.0.0";
  sha256 = "30357aeb5062fc86684c537d352ae185120648f22d0895e29a6daf65d89a17d7";
  libraryHaskellDepends = [
    async base clock stm time unbounded-delays
  ];
  homepage = "https://bitbucket.org/davecturner/alarmclock";
  description = "Wake up and perform an action at a certain time";
  license = lib.licenses.bsd3;
}
