{ mkDerivation, base, binary, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.2.1.0";
  sha256 = "81657d360d18f6c0ddef1aeb136bcf6f31d8d7cf664477b3156a62fa5b7490fa";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec ];
  homepage = "https://github.com/mtth/more-containers";
  description = "A few more collections";
  license = lib.licenses.mit;
}
