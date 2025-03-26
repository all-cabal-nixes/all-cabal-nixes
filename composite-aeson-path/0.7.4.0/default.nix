{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.7.4.0";
  sha256 = "1d466f524bef0ef8f0e547443889cbb6e656069645d2164cbfe6f8832342e922";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
