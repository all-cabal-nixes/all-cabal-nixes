{ mkDerivation, base, bytestring, containers, crc32c, criterion
, crypton, deepseq, lib, memory, mtl, network, optics, optics-th
, QuickCheck, stm, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.2.5.0";
  sha256 = "29acbdf105c487d51f27534e1810434336fee69a8928381851e13ce8d5847789";
  libraryHaskellDepends = [
    base bytestring containers crc32c crypton deepseq memory mtl
    network optics optics-th stm template-haskell transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers network QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gbnet-hs";
  description = "Transport-level networking library with zero-copy Storable serialization";
  license = lib.licensesSpdx."MIT";
}
