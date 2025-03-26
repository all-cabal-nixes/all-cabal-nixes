{ mkDerivation, base, lib }:
mkDerivation {
  pname = "htaut";
  version = "0.1.0.0";
  sha256 = "ea1e8b7b10802dc3477fc477442473633fb4bf886845ebeabc6edceb9ea4c7ae";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ailrun/htaut#readme";
  description = "Tautology Proving Logic in Haskell";
  license = lib.licenses.bsd3;
}
