{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-checked";
  version = "0.7.0.0";
  sha256 = "3a70b33dd2add6597b853a23c5f019b957847d4857fc26ce455cbe9863d68fc0";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-checked#readme";
  description = "primitive functions with bounds-checking";
  license = lib.licenses.bsd3;
}
