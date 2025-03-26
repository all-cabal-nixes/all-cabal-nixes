{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.1.3";
  sha256 = "14e1b193db9fbe431d7425ebc3387680b1acc5164c7dca1f59bd946bf1f607e2";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
