{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "stm-incremental";
  version = "0.1.0.0";
  sha256 = "07cd66ef82f153cb25bc83fd6e3f2cd872745c7830d98b6df3f09ef5abf0bc5d";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/SamuelSchlesinger/stm-incremental";
  description = "A library for constructing incremental computations";
  license = lib.licenses.mit;
}
