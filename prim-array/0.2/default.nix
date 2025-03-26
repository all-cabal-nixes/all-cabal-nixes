{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "prim-array";
  version = "0.2";
  sha256 = "e956b6adbef03b9d9cebd2054afcebec23fe48c34556e6eb45ae6fdcc70e3641";
  revision = "1";
  editedCabalFile = "0xdbrqnj9n773hsza1kkfgkzk8ag32cm34w7q610mz3kngddrhlr";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/andrewthad/prim-array#readme";
  description = "Primitive byte array with type variable";
  license = lib.licenses.bsd3;
}
