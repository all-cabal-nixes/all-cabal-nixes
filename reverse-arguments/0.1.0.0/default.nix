{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reverse-arguments";
  version = "0.1.0.0";
  sha256 = "f1d7866c908a728d22d9f61daf97a0ee16dd0e49866e1c60f6e0e34c8af92d39";
  libraryHaskellDepends = [ base ];
  description = "Reverse the arguments of arbitrary functions";
  license = lib.licenses.bsd3;
}
