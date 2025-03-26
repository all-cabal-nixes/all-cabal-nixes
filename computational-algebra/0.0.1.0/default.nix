{ mkDerivation, algebra, base, containers, lens, lib, monomorphic
, parsec, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.0.1.0";
  sha256 = "23a376183f651af010857cc844a369522c2fce97577e212355b4142ab3c9d9f1";
  libraryHaskellDepends = [
    algebra base containers lens monomorphic parsec tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
