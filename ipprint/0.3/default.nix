{ mkDerivation, base, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.3";
  sha256 = "24799e8de4e32d853a3823ccc27899797ba1cdd0f38c5405b8be1ef075512237";
  libraryHaskellDepends = [ base haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
