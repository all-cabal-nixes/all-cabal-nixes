{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, mtl, network, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "nova-net";
  version = "0.2.0.0";
  sha256 = "50db39d3c845a1f5760c6f49a09f8dff94da060960d45c71380afaad74a32aa4";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl network stm transformers
  ];
  testHaskellDepends = [
    base bytestring containers network QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/Novavero-AI/nova-net";
  description = "General-purpose reliable UDP with C99 hot path and Haskell protocol logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
