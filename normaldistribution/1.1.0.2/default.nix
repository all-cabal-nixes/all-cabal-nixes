{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "normaldistribution";
  version = "1.1.0.2";
  sha256 = "5094d504cf1d6b491470de52a8fdfe9c634900adae3486edcbeaecce92a91cb2";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "https://github.com/bjornbm/normaldistribution";
  description = "Minimum fuss normally distributed random values";
  license = lib.licenses.bsd3;
}
