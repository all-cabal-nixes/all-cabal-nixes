{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.1.0.4";
  sha256 = "69d0142498a1654159056200f575f15c1343d53a062b01f3c1fe9953e2d8d6dc";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers#readme";
  description = "A few more collections";
  license = lib.licenses.mit;
}
