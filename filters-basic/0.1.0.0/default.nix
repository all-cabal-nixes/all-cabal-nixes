{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filters-basic";
  version = "0.1.0.0";
  sha256 = "9dea46ce475fcf34453c3c17d9f7b1df3728f8c3136476fe2f42aa43315ec179";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/filters-basic";
  description = "Allows to change the structure of the function output";
  license = lib.licenses.mit;
}
