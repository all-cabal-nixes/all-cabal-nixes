{ mkDerivation, base, bytestring, containers, crc32c, criterion
, crypton, deepseq, lib, memory, mtl, network, optics, optics-th
, QuickCheck, stm, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "gbnet-hs";
  version = "0.2.6.0";
  sha256 = "8d95d52afe8a28c704857ddb6b68e5cb1499831728b9592371f931bafb057203";
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
