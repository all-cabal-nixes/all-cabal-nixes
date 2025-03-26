{ mkDerivation, base, clock, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "6.2.4";
  sha256 = "432db74037d3bc326ab70e6e033502f818d9694535dbfc4c949cb50f72f33367";
  revision = "1";
  editedCabalFile = "1wivpi4qragay6hkvkd4wqmgns3c13ccw4flx0fwilc8fhzvyjx1";
  libraryHaskellDepends = [
    base clock old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
