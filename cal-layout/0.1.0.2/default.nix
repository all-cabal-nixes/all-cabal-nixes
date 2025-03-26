{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cal-layout";
  version = "0.1.0.2";
  sha256 = "74e0056dd92c29b4a50c6f9a2c7d4cf640ee2cbf8a62a763a97911a482b52386";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/bor0/cal-layout";
  description = "Calendar Layout Algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "bookings-test";
}
