{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.2.0";
  sha256 = "0670fb338be75830cf0f912ae37d9f2e8148dcab08e25964b645df476f9b2686";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/";
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
