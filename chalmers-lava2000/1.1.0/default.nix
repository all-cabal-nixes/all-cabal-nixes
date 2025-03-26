{ mkDerivation, base, haskell98, lib, process }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.1.0";
  sha256 = "f2db7599264920c3904b12e49160d1ea8ed856d4f6ea856b6cb84f34d503ab54";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 process ];
  homepage = "http://www.cs.chalmers.se/~koen/Lava/";
  description = "Hardware description library";
  license = lib.licenses.bsd3;
}
