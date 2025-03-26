{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.8.2.2";
  sha256 = "77377975370de8e16c3ffae91cc75859a582fe4a7117fb73309b900c1d588977";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
