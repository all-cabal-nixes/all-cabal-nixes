{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.0.3";
  sha256 = "c4bc97ee077747de4a03de676295d209c9ad2d57636d099453ca91c45f285e30";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
