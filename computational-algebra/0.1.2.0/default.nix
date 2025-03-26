{ mkDerivation, algebra, base, containers, heaps, lens, lib
, monad-loops, monomorphic, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.1.2.0";
  sha256 = "b21eb118f1948bf7142abf56fbbb4f5bf198cceb78e09549a9b824cd9e520595";
  libraryHaskellDepends = [
    algebra base containers heaps lens monad-loops monomorphic peggy
    tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
