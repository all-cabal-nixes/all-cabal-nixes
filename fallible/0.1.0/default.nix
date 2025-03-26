{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "fallible";
  version = "0.1.0";
  sha256 = "5872fa7b595911f68a2e3ee58e3db986d4847c7b05adde5a31fba94ea701484a";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/matsubara0507/fallible#readme";
  license = lib.licenses.bsd3;
}
