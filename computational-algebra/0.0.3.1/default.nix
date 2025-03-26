{ mkDerivation, algebra, base, containers, lens, lib, monomorphic
, peggy, tagged
}:
mkDerivation {
  pname = "computational-algebra";
  version = "0.0.3.1";
  sha256 = "60453c64f8238ecebdd2462f4565dde68b627d916cb790e60ea24c5803c199fe";
  libraryHaskellDepends = [
    algebra base containers lens monomorphic peggy tagged
  ];
  homepage = "https://github.com/konn/computational-algebra";
  description = "Well-kinded computational algebra library, currently supporting Groebner basis";
  license = lib.licenses.bsd3;
}
