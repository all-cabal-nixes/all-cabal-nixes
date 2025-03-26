{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.1.1";
  sha256 = "c9786756b7895c44f531bec6d74c1b74535cb272fa7c8f1511bd0be8dc545b4e";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = "GPL";
}
