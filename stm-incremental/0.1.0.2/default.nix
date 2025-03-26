{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "stm-incremental";
  version = "0.1.0.2";
  sha256 = "7fa7b633bf2b7b03c477bcf323954f7e076396b68203525f4db9a4d1adb7d63b";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/SamuelSchlesinger/stm-incremental";
  description = "A library for constructing incremental computations";
  license = lib.licenses.mit;
}
