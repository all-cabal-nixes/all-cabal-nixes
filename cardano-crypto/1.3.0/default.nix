{ mkDerivation, base, basement, bytestring, crypton, deepseq
, foundation, gauge, hashable, integer-gmp, lib, memory
}:
mkDerivation {
  pname = "cardano-crypto";
  version = "1.3.0";
  sha256 = "5d3e1b00796458a605746d280571a93cbe050305c03d324d6eab5f7d771da879";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basement bytestring crypton deepseq foundation hashable
    integer-gmp memory
  ];
  testHaskellDepends = [
    base basement bytestring crypton foundation memory
  ];
  benchmarkHaskellDepends = [ base bytestring crypton gauge memory ];
  homepage = "https://github.com/input-output-hk/cardano-crypto#readme";
  description = "Cryptography primitives for cardano";
  license = lib.licenses.mit;
}
