{ mkDerivation, base, bytestring, containers, crc32c, criterion
, deepseq, lib, mtl, network, optics, optics-th, QuickCheck, stm
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.1.0.0";
  sha256 = "144b683c761c9d1792a9322f579c082969e91880dc89a6da1d0cf5661f211d60";
  libraryHaskellDepends = [
    base bytestring containers crc32c deepseq mtl network optics
    optics-th stm template-haskell transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers network QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gbnet-hs";
  description = "Transport-level networking library with zero-copy Storable serialization";
  license = lib.licensesSpdx."MIT";
}
