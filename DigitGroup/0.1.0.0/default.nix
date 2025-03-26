{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "DigitGroup";
  version = "0.1.0.0";
  sha256 = "9fa665d510911cc69ba062014a8b2b928f3941a44967532f695989ce55ee2bbd";
  libraryHaskellDepends = [ base split ];
  description = "Group the digits of numbers by lots";
  license = lib.licenses.bsd3;
}
