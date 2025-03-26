{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-exceptions";
  version = "0.1.1.4";
  sha256 = "6ce5e8801760385a408dab71b53550f87629e661b260bdc2cd41c6a439b6e388";
  libraryHaskellDepends = [ base ];
  description = "Extensible exceptions";
  license = lib.licenses.bsd3;
}
