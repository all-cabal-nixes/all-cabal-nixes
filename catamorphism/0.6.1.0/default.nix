{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "catamorphism";
  version = "0.6.1.0";
  sha256 = "c83ec729c04ad317643820f163ae3713e149d96851838b39b8c2a60b8fa6647b";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/frerich/catamorphism";
  description = "A package exposing a helper function for generating catamorphisms";
  license = lib.licenses.bsd3;
}
