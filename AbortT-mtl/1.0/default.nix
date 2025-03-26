{ mkDerivation, AbortT-transformers, base, lib, mtl }:
mkDerivation {
  pname = "AbortT-mtl";
  version = "1.0";
  sha256 = "42df8b886598bdfbb10f67d718eae41fb9866618dd8852e97549d915cb26379f";
  libraryHaskellDepends = [ AbortT-transformers base mtl ];
  homepage = "http://github.com/gcross/AbortT-mtl";
  description = "mtl instances for the AbortT monad transformer";
  license = lib.licenses.bsd3;
}
