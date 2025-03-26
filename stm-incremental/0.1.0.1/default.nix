{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "stm-incremental";
  version = "0.1.0.1";
  sha256 = "04bf2e912733b02d11142c801256109459ae37d4f3fb11ff34647896d52d7d17";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec stm ];
  homepage = "https://github.com/SamuelSchlesinger/stm-incremental";
  description = "A library for constructing incremental computations";
  license = lib.licenses.mit;
}
