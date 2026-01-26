{ mkDerivation, base, bytestring, criterion, cryptonite, deepseq
, exceptions, hash-tree, lib, memory, mwc-random, QuickCheck
, random, random-bytestring, text
}:
mkDerivation {
  pname = "merkle-log";
  version = "0.1.1";
  sha256 = "41ee8e51b95c4a5bddeeadf5223f4e1c6ec290b38dafad1212c090bd7ad2469d";
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq exceptions memory text
  ];
  testHaskellDepends = [
    base bytestring cryptonite deepseq exceptions memory QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite deepseq hash-tree memory
    mwc-random QuickCheck random random-bytestring
  ];
  homepage = "https://github.com/kadena-io/merkle-log";
  description = "Merkle Tree Logs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
