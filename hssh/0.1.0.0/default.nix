{ mkDerivation, async, base, bytestring, cereal, containers
, cryptonite, data-default, lib, memory, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "hssh";
  version = "0.1.0.0";
  sha256 = "2f1a1e78225acf87f51120ce62ba7c2c44f300d149e6da83ebec43870239e801";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring cereal containers cryptonite data-default
    memory stm
  ];
  testHaskellDepends = [
    async base bytestring cereal containers cryptonite data-default
    memory stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-ssh#readme";
  description = "SSH protocol implementation";
  license = lib.licenses.mit;
}
