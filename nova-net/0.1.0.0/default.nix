{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, mtl, network, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "nova-net";
  version = "0.1.0.0";
  sha256 = "afe60cb0254f0c364b07766d33f64bf3508e26c07a9ff71ff673359af4fe5762";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl network stm transformers
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/Novavero-AI/nova-net";
  description = "General-purpose reliable UDP with C99 hot path and Haskell protocol logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
