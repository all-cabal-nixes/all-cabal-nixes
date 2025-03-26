{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.3";
  sha256 = "7ef63fcfe829b621d5b947c6a4567de111976a463f2ffaf0fafc5e76776cbc67";
  revision = "1";
  editedCabalFile = "0z2c5hpw1sia6na8wfsy33f7qy0c8vd847z3fwx3x6kj5ma6yvkp";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
