{ mkDerivation, base, bytestring, containers, crc32c, criterion
, deepseq, lib, mtl, network, optics, optics-th, QuickCheck, stm
, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.1.1.0";
  sha256 = "e08a03ad6c8624ffe92e1cd5a09ab3bed160428681af03921bb687f5fecc752a";
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
