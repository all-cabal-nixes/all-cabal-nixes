{ mkDerivation, base, criterion, lib, tasty, tasty-quickcheck }:
mkDerivation {
  pname = "clock";
  version = "0.8.2";
  sha256 = "0b5db110c703e68b251d5883253a934b012110b45393fc65df1b095eb9a4e461";
  revision = "1";
  editedCabalFile = "1yrz873rx98fhvfj7s2q9gzv5m3w67gd0x2z4m71s5095hy4k60c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
