{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.5.2";
  sha256 = "e1637be5649b0c348b29aab971202afc8055d4a2a47bca46e9d4f565a7714211";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = "GPL";
}
