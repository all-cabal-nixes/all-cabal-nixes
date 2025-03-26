{ mkDerivation, base, composite-aeson, lib, path }:
mkDerivation {
  pname = "composite-aeson-path";
  version = "0.8.2.1";
  sha256 = "9506d616ee0fdb3a463fc5f33870259352fa5e84c85eec3db12e933c1e47d324";
  libraryHaskellDepends = [ base composite-aeson path ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Formatting data for the path library";
  license = lib.licenses.bsd3;
}
