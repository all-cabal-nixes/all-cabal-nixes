{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Peano";
  version = "0.0.2";
  sha256 = "1d1df607e0f21d208dfd0fdd2148a46d3b641b1882d799b92b4afdc84fea432e";
  libraryHaskellDepends = [ base ];
  description = "simple Peano numbers";
  license = lib.licenses.bsd3;
}
