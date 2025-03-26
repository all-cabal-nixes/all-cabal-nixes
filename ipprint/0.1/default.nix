{ mkDerivation, base, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.1";
  sha256 = "334f31564c52e2068af215bf6cc0403c38b35a8363d16fde26a51ca997eeb173";
  libraryHaskellDepends = [ base haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
