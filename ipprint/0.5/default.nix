{ mkDerivation, base, Extra, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.5";
  sha256 = "fac880daba0438acf1f1e9709edd37bd9d52548d1a0341cbdddf2eba8298e540";
  libraryHaskellDepends = [ base Extra haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
