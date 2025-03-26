{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.1.2";
  sha256 = "9297efdf3bb1c800e242001191a8658b70393de5f070c6b02c5ff1464a757179";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = lib.licenses.bsd3;
}
