{ mkDerivation, base, criterion, lib, mtl, transformers }:
mkDerivation {
  pname = "drinkery";
  version = "0";
  sha256 = "9e3627ef13c55961e258803c9db06bb391f5ff49b9fab2ae5637ed3ee8184d19";
  libraryHaskellDepends = [ base mtl transformers ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/fumieval/drinkery#readme";
  description = "Boozy streaming library";
  license = lib.licenses.bsd3;
}
