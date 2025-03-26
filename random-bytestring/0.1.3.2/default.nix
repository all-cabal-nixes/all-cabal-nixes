{ mkDerivation, async, base, bytestring, criterion, cryptonite
, entropy, ghc-prim, lib, mwc-random, pcg-random, primitive, random
}:
mkDerivation {
  pname = "random-bytestring";
  version = "0.1.3.2";
  sha256 = "dcab3f6f32a83abd19ce1bddd8f7a7b31a4fb3bf126a58e472f71eafc36ab29a";
  libraryHaskellDepends = [ base bytestring mwc-random pcg-random ];
  benchmarkHaskellDepends = [
    async base bytestring criterion cryptonite entropy ghc-prim
    mwc-random pcg-random primitive random
  ];
  homepage = "https://www.github.com/larskuhtz/random-bytestring";
  description = "Efficient generation of random bytestrings";
  license = lib.licenses.mit;
}
