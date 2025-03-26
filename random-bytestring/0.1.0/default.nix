{ mkDerivation, async, base, bytestring, criterion, entropy
, ghc-prim, lib, mwc-random, primitive, random
}:
mkDerivation {
  pname = "random-bytestring";
  version = "0.1.0";
  sha256 = "2d739c3ec7e9b3795a68c1a530927899d0b2bda0f0d9fcc0aa254a5cb4ad8e6c";
  libraryHaskellDepends = [ base bytestring mwc-random ];
  benchmarkHaskellDepends = [
    async base bytestring criterion entropy ghc-prim mwc-random
    primitive random
  ];
  homepage = "https://www.github.com/larskuhtz/random-bytestring";
  description = "Efficient generation of random bytestrings";
  license = lib.licenses.mit;
}
