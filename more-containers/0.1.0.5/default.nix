{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.1.0.5";
  sha256 = "d5ae7460d870b0ba93e8c1ecb2850903d55aa05683dc0f1a8d3e07a34cd12ee0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers#readme";
  description = "A few more collections";
  license = lib.licenses.mit;
}
