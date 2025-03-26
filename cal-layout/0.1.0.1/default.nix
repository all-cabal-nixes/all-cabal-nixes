{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cal-layout";
  version = "0.1.0.1";
  sha256 = "ac7bd4f4136ab34828fe37bb93d85cf560c1af8c2d66b31beedf31ac0a4bbcd0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/bor0/cal-layout";
  description = "Calendar Layout Algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "bookings-test";
}
