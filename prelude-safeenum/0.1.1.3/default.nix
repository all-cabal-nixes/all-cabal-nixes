{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-safeenum";
  version = "0.1.1.3";
  sha256 = "c2705ac9a3d90fc5b653662304cfc1077774e55c82ea01aafa70ae87f614d8dc";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "A redefinition of the Prelude's Enum class in order to render it safe";
  license = lib.licenses.bsd3;
}
