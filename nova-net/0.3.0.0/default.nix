{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, mtl, network, QuickCheck, stm, transformers
}:
mkDerivation {
  pname = "nova-net";
  version = "0.3.0.0";
  sha256 = "c762ea2e45d77d0b3d032c0b0b4f351306dc69b0305afca380f22cf0b367cb03";
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
