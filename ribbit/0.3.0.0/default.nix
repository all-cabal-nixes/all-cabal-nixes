{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "0.3.0.0";
  sha256 = "d976791d329dd015d9c2df293c63a2e110a7c0eaf25dc1fb2417ac0edb97e4f1";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "ribbit";
  license = lib.licenses.mit;
}
