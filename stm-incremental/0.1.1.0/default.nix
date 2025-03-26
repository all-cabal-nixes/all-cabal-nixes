{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "stm-incremental";
  version = "0.1.1.0";
  sha256 = "e3a7a31d69a129b27a490dc1e151172aa1eebf1f685b8af9b56d2d6a7bacde95";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/SamuelSchlesinger/stm-incremental";
  description = "A library for constructing incremental computations";
  license = lib.licenses.mit;
}
