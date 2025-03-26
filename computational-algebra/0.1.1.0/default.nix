{ mkDerivation, algebra, base, containers, heaps, lens, lib
, monad-loops, monomorphic, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.1.1.0";
  sha256 = "5450bcbd7d5792b5a51e3a7f9755b9f08674a8cefca09b6d158d1930b7894a11";
  libraryHaskellDepends = [
    algebra base containers heaps lens monad-loops monomorphic peggy
    tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
