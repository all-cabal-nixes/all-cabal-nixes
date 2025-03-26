{ mkDerivation, async, base, containers, lib, stm }:
mkDerivation {
  pname = "progress-meter";
  version = "0.1.0";
  sha256 = "ae1322e234fa3c785e5fb47f7445ec9135fe1e006195f239a59b98d8bcd07975";
  libraryHaskellDepends = [ async base containers stm ];
  homepage = "https://github.com/esoeylemez/progress-meter";
  description = "Live diagnostics for concurrent activity";
  license = lib.licenses.bsd3;
}
