{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filters-basic";
  version = "0.2.0.0";
  sha256 = "f82dace1aeb2b96cf1c71db8c531bf51303535e8ca21bdd43461c5e6444576a2";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/filters-basic";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
