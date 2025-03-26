{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "activehs-base";
  version = "0.3.0.2";
  sha256 = "bb65782c7c29a745c435e7857b5f466017c622a57a604ef8ee645fad5cd75973";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Basic definitions for activehs";
  license = lib.licenses.bsd3;
}
