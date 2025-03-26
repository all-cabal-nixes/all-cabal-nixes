{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "histogram-simple";
  version = "1.1";
  sha256 = "851a2f08daefc0dc4b1d166e475b3367000460b0f34d9d33fbd3b62b180d2625";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/xc-jp/histogram-simple#readme";
  description = "Simple Data.Map-based histogram";
  license = lib.licenses.bsd3;
}
