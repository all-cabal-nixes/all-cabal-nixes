{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-transformer";
  version = "0.0.2";
  sha256 = "52acffbdb1f864199823795eab243345c6b60032160137687d8b1a1ec392a841";
  libraryHaskellDepends = [ base ];
  description = "Monoid counterparts to some ubiquitous monad transformers";
  license = lib.licenses.bsd3;
}
