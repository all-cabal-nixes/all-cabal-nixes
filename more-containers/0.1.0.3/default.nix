{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.1.0.3";
  sha256 = "e676fe189bcedb1de7776376b95ea02c4d7cd7a2f2898b61ef8e6bae77b4f896";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/mtth/more-containers#readme";
  description = "A few more collections";
  license = lib.licenses.mit;
}
