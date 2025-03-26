{ mkDerivation, base, lib, StateVar, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "1.5.5";
  sha256 = "062fd66580d7aad0b5ba93e644ffa7feee69276ef50f20d4ed9f1deb7642dffa";
  libraryHaskellDepends = [ base StateVar transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Contravariant functors";
  license = lib.licenses.bsd3;
}
