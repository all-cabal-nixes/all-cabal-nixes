{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixed-point";
  version = "0.5.0.1";
  sha256 = "6af24469e8795e077bd8db05c03712c52b50a06239ff80f12a9691adc4e80f04";
  libraryHaskellDepends = [ base ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
