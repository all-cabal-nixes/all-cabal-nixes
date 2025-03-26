{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.1.1";
  sha256 = "25620117a67154db5a4713433b2950bfabf35a366e8affbdf8f29142417179f7";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
