{ mkDerivation, base, hspec, lib, primitive }:
mkDerivation {
  pname = "rec-smallarray";
  version = "0.1.0.0";
  sha256 = "b32a81e0a9776bf33ccc2d302ae468fbb6a07f4e3e72f6ae88a524289ed29ba8";
  revision = "2";
  editedCabalFile = "0k71n9vqlr7kpjzyqb2pp4lpj8wjla8gfp9f34cmlb8gg7l2g5np";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base hspec primitive ];
  homepage = "https://github.com/re-xyr/rec-smallarray#readme";
  description = "SmallArray-based extensible records for small-scale fast reads";
  license = lib.licenses.bsd3;
}
