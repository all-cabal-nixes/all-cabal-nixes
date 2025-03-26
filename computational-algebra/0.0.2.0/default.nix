{ mkDerivation, algebra, base, containers, lens, lib, monomorphic
, parsec, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.0.2.0";
  sha256 = "0601773d34995f2f54ae6e0e14755d73de7dfc9536a748e278215c2d305764bc";
  libraryHaskellDepends = [
    algebra base containers lens monomorphic parsec tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
