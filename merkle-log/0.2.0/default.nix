{ mkDerivation, base, bytestring, criterion, crypton, cryptonite
, deepseq, exceptions, hash-tree, lib, memory, mwc-random
, QuickCheck, random, random-bytestring, text
}:
mkDerivation {
  pname = "merkle-log";
  version = "0.2.0";
  sha256 = "80366fec1ddd5bb69aae8458d2f13b74ea015c040eb5071e08d375f1807a996c";
  libraryHaskellDepends = [
    base bytestring crypton deepseq exceptions memory text
  ];
  testHaskellDepends = [
    base bytestring crypton deepseq exceptions memory QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypton cryptonite deepseq hash-tree
    memory mwc-random QuickCheck random random-bytestring
  ];
  homepage = "https://github.com/kadena-io/merkle-log";
  description = "Merkle Tree Logs";
  license = lib.licenses.bsd3;
}
