{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-accessor";
  version = "0.0.1";
  sha256 = "df9eb615a8b4d08ca18b18c6aca82280f980fa8021966dee3a5cce7b849a9bad";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Automatically generate composable accessors for data types";
  license = "LGPL";
}
