{ mkDerivation, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "1.2.1";
  sha256 = "74d17d0451f242fef2f429ca6fd72167fea1275deac5180212ee62a7aeb1cc0c";
  revision = "1";
  editedCabalFile = "15hnfj6dkif5l8dqkbybkyxg7m4hc754vl64s7vf2l21pdjc1ay0";
  libraryHaskellDepends = [ base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
