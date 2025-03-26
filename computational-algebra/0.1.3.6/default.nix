{ mkDerivation, algebra, base, containers, heaps, lens, lib
, monad-loops, monomorphic, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.1.3.6";
  sha256 = "ef04ec9b305aef32a805c0e11cfe9a46640e80a05a990e8cf9984687ffce2d42";
  libraryHaskellDepends = [
    algebra base containers heaps lens monad-loops monomorphic peggy
    tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
