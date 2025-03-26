{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "raw-strings-qq";
  version = "1.0.1";
  sha256 = "51de0c3e990ee689e25edc5eb553198583ee3214b2e15f378a2c302c0e6f739d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/23Skidoo/raw-strings-qq";
  description = "Raw string literals for Haskell";
  license = lib.licenses.bsd3;
}
