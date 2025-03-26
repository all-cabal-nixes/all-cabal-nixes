{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cal-layout";
  version = "0.1.0.0";
  sha256 = "6d4e92d0df5f629aa80cb17e6322fbac8ec25efb40130e1c906d3e027945e9b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/bor0/cal-layout";
  description = "Calendar Layout Algorithm";
  license = lib.licenses.bsd3;
  mainProgram = "bookings-test";
}
