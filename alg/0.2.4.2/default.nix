{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.4.2";
  sha256 = "95008e2ab886e73434dc77d923d6b98192d71d2885ddd685a7711f9efeb396e8";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
