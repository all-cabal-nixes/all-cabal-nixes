{ mkDerivation, base, bytestring, cereal, criterion, cryptonite
, deepseq, exceptions, hash-tree, lib, memory, merkle-tree
, mwc-random, QuickCheck, random, random-bytestring, text
}:
mkDerivation {
  pname = "merkle-log";
  version = "0.1.0.0";
  sha256 = "2ada38aeedef8e976ee216244b8d5c9f589a9b1e6886294ce54f21cc9f8b001f";
  revision = "1";
  editedCabalFile = "1vrzsflvmx0mrsdb7i7pbz4d74k6yjccrb7979yw0r91qhmzlcir";
  libraryHaskellDepends = [
    base bytestring cryptonite deepseq exceptions memory text
  ];
  testHaskellDepends = [
    base bytestring cryptonite deepseq exceptions memory QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion cryptonite deepseq hash-tree
    memory merkle-tree mwc-random QuickCheck random random-bytestring
  ];
  homepage = "https://github.com/kadena-io/merkle-log";
  description = "Merkle Tree Logs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
