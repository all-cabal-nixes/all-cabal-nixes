{ mkDerivation, async, base, bytestring, criterion, entropy
, ghc-prim, lib, mwc-random, primitive, random
}:
mkDerivation {
  pname = "random-bytestring";
  version = "0.1.1";
  sha256 = "b0c2c7cf90add5a471a0e34197c7e924fc034702cfa3b0349bb7ff4654ff1722";
  libraryHaskellDepends = [ base bytestring mwc-random ];
  benchmarkHaskellDepends = [
    async base bytestring criterion entropy ghc-prim mwc-random
    primitive random
  ];
  homepage = "https://www.github.com/larskuhtz/random-bytestring";
  description = "Efficient generation of random bytestrings";
  license = lib.licenses.mit;
}
