{ mkDerivation, base, call-stack, HUnit, lib, nanospec }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.8.1";
  sha256 = "327e59bcab60f1e8ee60550f43c1f6801a16a7119556e63cf5422aa678f38641";
  revision = "1";
  editedCabalFile = "0rmg5k5ialhlxixshn4w4s1h27dw329xxxvl2y8yxiiwg4h5pk4r";
  libraryHaskellDepends = [ base call-stack HUnit ];
  testHaskellDepends = [ base call-stack HUnit nanospec ];
  homepage = "https://github.com/hspec/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
