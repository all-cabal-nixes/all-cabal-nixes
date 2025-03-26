{ mkDerivation, base, haskell-src, lib, sr-extra }:
mkDerivation {
  pname = "ipprint";
  version = "0.6";
  sha256 = "1a241f79219fe0daac1b4c61d4fa14f2c8fd8a8bf5b9cd8e4f80d206bca3a823";
  libraryHaskellDepends = [ base haskell-src sr-extra ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
