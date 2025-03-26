{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ranges";
  version = "0.2.4";
  sha256 = "dbbba083fccdd7f27454db3f29d0f9f13e927cb1e985641e5dbdcdbfddaebbfa";
  libraryHaskellDepends = [ base containers ];
  description = "Ranges and various functions on them";
  license = lib.licenses.bsd3;
}
