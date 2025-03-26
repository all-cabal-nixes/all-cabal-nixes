{ mkDerivation, algebra, base, containers, equational-reasoning
, heaps, lens, lib, monad-loops, monomorphic, peggy, singletons
, sized-vector, tagged, type-natural
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.3.0.0";
  sha256 = "9dd0b12afcdf642cfed686820d2523291cb62a064122c51c78e45dfeae5e9226";
  libraryHaskellDepends = [
    algebra base containers equational-reasoning heaps lens monad-loops
    monomorphic peggy singletons sized-vector tagged type-natural
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
