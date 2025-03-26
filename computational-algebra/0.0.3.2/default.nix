{ mkDerivation, algebra, base, containers, lens, lib, monomorphic
, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.0.3.2";
  sha256 = "f2243e61958e5eabbbe31ff4de05afb64ff58ecbfcf92452a3f216026cdc2e44";
  libraryHaskellDepends = [
    algebra base containers lens monomorphic peggy tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
