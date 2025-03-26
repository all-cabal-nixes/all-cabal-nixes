{ mkDerivation, base, lib, multiset, random, template-haskell }:
mkDerivation {
  pname = "buffon-machines";
  version = "1.0.0.0";
  sha256 = "bee517f46b7d3dfc5fe8b42c09b71d59b1aa803ecb91a4a59fd06e1add720f69";
  libraryHaskellDepends = [ base multiset random template-haskell ];
  homepage = "https://github.com/maciej-bendkowski/buffon-machines#readme";
  description = "Perfect simulation of discrete random variables";
  license = lib.licenses.bsd3;
}
