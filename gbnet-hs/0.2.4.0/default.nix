{ mkDerivation, base, bytestring, containers, crc32c, criterion
, crypton, deepseq, lib, memory, mtl, network, optics, optics-th
, QuickCheck, stm, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.2.4.0";
  sha256 = "95a5b2ae3d871d62ce21283a59be451fb9fc5ee977a06a17038459b8f485d1b0";
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
