{ mkDerivation, base, lib }:
mkDerivation {
  pname = "diet";
  version = "0.0.1";
  sha256 = "9017825215947e15fb18795eba6456ae031178d51cc5dd4050d4cca27d757e62";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonymorris/diet";
  description = "Discrete Interval Encoding Tree";
  license = lib.licenses.bsd3;
}
