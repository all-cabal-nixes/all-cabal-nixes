{ mkDerivation, algebra, base, containers, heaps, lens, lib
, monad-loops, monomorphic, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.1.3.0";
  sha256 = "53c23be6d09e330a9cbf735a6c8c5d97990e98b80d2adb1db6fb1a9579e7e8f7";
  libraryHaskellDepends = [
    algebra base containers heaps lens monad-loops monomorphic peggy
    tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
