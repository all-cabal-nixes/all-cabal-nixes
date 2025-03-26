{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.0.1";
  sha256 = "5aba0d511460e72d61e90204855ef55962d5035f802783d5fe9ddfbd17af8a77";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
