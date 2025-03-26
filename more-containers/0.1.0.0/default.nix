{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.1.0.0";
  sha256 = "822b37ee262fa5b26231a6cd485a8b2ace1cb3549dfaf9a05469a96312d47bb9";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers#readme";
  description = "A few more collections";
  license = lib.licenses.mit;
}
