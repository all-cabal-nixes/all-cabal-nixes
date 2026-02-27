{ mkDerivation, base, bytestring, containers, crc32c, criterion
, crypton, deepseq, lib, memory, mtl, network, optics, optics-th
, QuickCheck, stm, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.2.1.0";
  sha256 = "f315fec1143e8ace2c78e0c2ebd27709ac37b3739ca582da4cd54e893cf0bad7";
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
