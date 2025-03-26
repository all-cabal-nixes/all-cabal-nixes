{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.8.2.0";
  sha256 = "6a16e9d2a6467f00511235d5fa1be75d32d5709e4560c3202cbc53b43376c44f";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
