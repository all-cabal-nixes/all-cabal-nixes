{ mkDerivation, algebra, base, containers, heaps, lens, lib
, monad-loops, monomorphic, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.1.3.5";
  sha256 = "6f4fbc50566ea2820759da54ec1a740d4d8153d1aabacb369fd243b05e0f51d7";
  libraryHaskellDepends = [
    algebra base containers heaps lens monad-loops monomorphic peggy
    tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
