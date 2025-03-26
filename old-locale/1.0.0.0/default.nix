{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.0";
  sha256 = "20a4b5bc3faee288e496f9b66f5e4ac90c0b5d3b9a565acd09d102672d88c094";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
