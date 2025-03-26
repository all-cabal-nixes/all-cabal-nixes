{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "histogram-simple";
  version = "1.0";
  sha256 = "68b50586229334a8674fbcf2c4fce6b6c0aef4ea71a7e26e8d80e9bd35d8a887";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/xc-jp/histogram-simple#readme";
  description = "Simple Data.Map-based histogram";
  license = lib.licenses.bsd3;
}
