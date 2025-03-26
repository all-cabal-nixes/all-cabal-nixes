{ mkDerivation, async, base, bytestring, criterion, cryptonite
, entropy, ghc-prim, lib, mwc-random, pcg-random, primitive, random
}:
mkDerivation {
  pname = "random-bytestring";
  version = "0.1.3.1";
  sha256 = "33a826fd04068902acb62b04cb88c5a0c47e483b88053be9f6de1d64911f0eb4";
  revision = "1";
  editedCabalFile = "0gk5hcx1j06rklfd2cv63kh5dzjk8hr184riam784c7s9zg3s9a4";
  libraryHaskellDepends = [ base bytestring mwc-random pcg-random ];
  benchmarkHaskellDepends = [
    async base bytestring criterion cryptonite entropy ghc-prim
    mwc-random pcg-random primitive random
  ];
  homepage = "https://www.github.com/larskuhtz/random-bytestring";
  description = "Efficient generation of random bytestrings";
  license = lib.licenses.mit;
}
