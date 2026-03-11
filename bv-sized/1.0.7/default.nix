{ mkDerivation, base, bitwise, bytestring, deepseq, hedgehog, lib
, MonadRandom, panic, parameterized-utils, random, tasty
, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.7";
  sha256 = "567baa9427a18dc442345dda91fe06656ed2e7fcfb41989982ec76884a1e48c3";
  revision = "1";
  editedCabalFile = "02g265s8xfkl3xkv3fs0lyw6khip6p02vp8wl4bc8429bi7jmy0f";
  libraryHaskellDepends = [
    base bitwise bytestring deepseq panic parameterized-utils random
    th-lift
  ];
  testHaskellDepends = [
    base bytestring hedgehog MonadRandom parameterized-utils tasty
    tasty-hedgehog
  ];
  homepage = "https://github.com/GaloisInc/bv-sized";
  description = "a bitvector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
