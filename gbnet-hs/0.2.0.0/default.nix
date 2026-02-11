{ mkDerivation, base, bytestring, containers, crc32c, criterion
, crypton, deepseq, lib, memory, mtl, network, optics, optics-th
, QuickCheck, stm, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.2.0.0";
  sha256 = "a6f5801783c7b116d81d0620b8f00658d21c8e9be106ebc216c0d344fbeba903";
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
