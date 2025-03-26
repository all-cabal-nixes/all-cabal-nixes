{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.1.0.0";
  sha256 = "7df102719dcd2805ed37b7897d2f82db6f8bed72a71be900014fc6ab33adb678";
  revision = "2";
  editedCabalFile = "1mrr6snvjy5jlimawndb4bgp77f9gy5yhbp2cw87d49p4s4dm4dw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
