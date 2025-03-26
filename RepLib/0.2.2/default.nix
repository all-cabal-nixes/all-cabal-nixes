{ mkDerivation, base, haskell98, lib, mtl, template-haskell }:
mkDerivation {
  pname = "RepLib";
  version = "0.2.2";
  sha256 = "37f97beac5ff084bdfbf6b1ad7c54e48b44ed972ffcd36e4213bc1346e64b96c";
  libraryHaskellDepends = [ base haskell98 mtl template-haskell ];
  homepage = "http://www.cis.upenn.edu/~sweirich/RepLib";
  description = "Generic programming library with representation types";
  license = "LGPL";
}
