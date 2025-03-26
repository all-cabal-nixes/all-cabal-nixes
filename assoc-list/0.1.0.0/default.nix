{ mkDerivation, base, contravariant, doctest, hedgehog, lib }:
mkDerivation {
  pname = "assoc-list";
  version = "0.1.0.0";
  sha256 = "c37f14e3483691e63a2e772b7ee93bb287e0912079667f9f6c69d4ebd521c88e";
  libraryHaskellDepends = [ base contravariant ];
  testHaskellDepends = [ base contravariant doctest hedgehog ];
  homepage = "https://github.com/typeclasses/assoc-list";
  description = "Association lists (lists of tuples)";
  license = lib.licenses.mit;
}
