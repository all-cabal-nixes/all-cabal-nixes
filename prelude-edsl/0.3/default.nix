{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-edsl";
  version = "0.3";
  sha256 = "8250585549ad9c64c2b0407157cacb8a4a2dd0dcf77c8de4b005adddf2b98008";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/prelude-edsl";
  description = "An EDSL-motivated subset of the Prelude";
  license = lib.licenses.bsd3;
}
