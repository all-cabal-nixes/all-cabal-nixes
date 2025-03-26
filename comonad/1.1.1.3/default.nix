{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1.3";
  sha256 = "83f9d81c79ab439fee4978032a18200fe7a3e2a422e48954e5e95f84d1ea9230";
  revision = "1";
  editedCabalFile = "0349nlqpawxazy04wwi0gaw0b1h0pwrj3rwhylcmvfxnramlyn7b";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
