{ mkDerivation, algebra, base, containers, lens, lib, monomorphic
, parsec, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.0.3.0";
  sha256 = "b037f60778e1e0fe40d45350239d002f5298566b06024a5513780ae30ae0ef08";
  libraryHaskellDepends = [
    algebra base containers lens monomorphic parsec peggy tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
