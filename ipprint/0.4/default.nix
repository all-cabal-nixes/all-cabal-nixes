{ mkDerivation, base, Extra, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.4";
  sha256 = "4f5206f2988f9cd97836039eb3b2b7d8363a914f0a785ebaba4ca1105c784b16";
  libraryHaskellDepends = [ base Extra haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
