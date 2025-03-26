{ mkDerivation, base, lib, monad-loops, stm, syb }:
mkDerivation {
  pname = "rwlock";
  version = "0.0.0.2";
  sha256 = "c4f447efd8192c240cbd356922ab047e58c1d8b81b9e3de9f4085e7ef6944250";
  libraryHaskellDepends = [ base monad-loops stm syb ];
  homepage = "http://code.haskell.org/~mokus/rwlock";
  description = "Multiple-read / single-write locks";
  license = lib.licenses.publicDomain;
}
