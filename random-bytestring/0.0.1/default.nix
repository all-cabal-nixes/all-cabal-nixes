{ mkDerivation, async, base, bytestring, criterion, entropy
, ghc-prim, lib, mwc-random, primitive, random
}:
mkDerivation {
  pname = "random-bytestring";
  version = "0.0.1";
  sha256 = "3c6b9e7a62bf4e337c659fca8d292e7a151ee7d90c0e9c88850bddb0e53f5ac0";
  libraryHaskellDepends = [ base bytestring mwc-random ];
  benchmarkHaskellDepends = [
    async base bytestring criterion entropy ghc-prim mwc-random
    primitive random
  ];
  homepage = "https://www.github.com/larskuhtz/random-bytestring";
  description = "Efficient generation of random bytestrings";
  license = lib.licenses.mit;
}
