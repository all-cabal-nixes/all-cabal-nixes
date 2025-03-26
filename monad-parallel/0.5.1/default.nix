{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.5.1";
  sha256 = "fb6ba468ce16b139498f83d44454d1ba9e6858fdb7372dc5ae169e42df72a507";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = "GPL";
}
