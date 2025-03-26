{ mkDerivation, base, lib, multiset, random, template-haskell }:
mkDerivation {
  pname = "buffon-machines";
  version = "1.1.0.0";
  sha256 = "e051c10c1f0de9a26f3aa64c150a9c74ab7cc9225ac7eb8f8de08503aa021d0c";
  libraryHaskellDepends = [ base multiset random template-haskell ];
  homepage = "https://github.com/maciej-bendkowski/buffon-machines#readme";
  description = "Perfect simulation of discrete random variables";
  license = lib.licenses.bsd3;
}
