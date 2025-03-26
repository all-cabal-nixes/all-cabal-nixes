{ mkDerivation, base, filepath, lib, parsec }:
mkDerivation {
  pname = "competition";
  version = "0.2.0.0";
  sha256 = "f68f78e6d4f68912ec01e24da4e3641cfe55aeafbfc666318aa9a3a8bc59861d";
  libraryHaskellDepends = [ base filepath parsec ];
  homepage = "github.com/yanatan16/haskell-competition";
  description = "Helpers and runners for code competitions";
  license = lib.licenses.mit;
}
