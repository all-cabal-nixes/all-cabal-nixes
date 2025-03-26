{ mkDerivation, algebra, base, containers, equational-reasoning
, heaps, lens, lib, monad-loops, monomorphic, peggy, singletons
, sized-vector, tagged, type-natural
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.2.0.0";
  sha256 = "ec63976bb905c99c2f98994db0a972be557340cd418ecb3fbd630e891e3301b9";
  libraryHaskellDepends = [
    algebra base containers equational-reasoning heaps lens monad-loops
    monomorphic peggy singletons sized-vector tagged type-natural
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
