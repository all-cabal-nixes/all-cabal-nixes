{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "histogram-simple";
  version = "1.2";
  sha256 = "00d0bb24738874d947753deb63d79845d5aead61b32ca437a344088648d0fb8b";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/xc-jp/histogram-simple#readme";
  description = "Simple Data.Map-based histogram";
  license = lib.licenses.bsd3;
}
