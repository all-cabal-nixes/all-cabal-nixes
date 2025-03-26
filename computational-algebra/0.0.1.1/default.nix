{ mkDerivation, algebra, base, containers, lens, lib, monomorphic
, parsec, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.0.1.1";
  sha256 = "f1c9e7b2e7bca32f5bc8710aec518b1064aa571a89a4276057426657967cbe68";
  libraryHaskellDepends = [
    algebra base containers lens monomorphic parsec tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
