{ mkDerivation, async, base, bytestring, criterion, cryptonite
, entropy, ghc-prim, lib, mwc-random, pcg-random, primitive, random
}:
mkDerivation {
  pname = "random-bytestring";
  version = "0.1.2";
  sha256 = "1f0bb1f47bf059564484bc76e7c7f629ac4f2106951c26a9f024717c34a55d8c";
  libraryHaskellDepends = [ base bytestring mwc-random pcg-random ];
  benchmarkHaskellDepends = [
    async base bytestring criterion cryptonite entropy ghc-prim
    mwc-random pcg-random primitive random
  ];
  homepage = "https://www.github.com/larskuhtz/random-bytestring";
  description = "Efficient generation of random bytestrings";
  license = lib.licenses.mit;
}
