{ mkDerivation, base, deepseq, hspec, lib, parallel
, Parallel-Arrows-BaseSpec, Parallel-Arrows-Definition, split
}:
mkDerivation {
  pname = "Parallel-Arrows-Multicore";
  version = "0.1.1.0";
  sha256 = "590d338fde25572aacee5739017665c6aa130ad64778f59f5b765734697a2a3d";
  libraryHaskellDepends = [
    base deepseq parallel Parallel-Arrows-Definition split
  ];
  testHaskellDepends = [
    base deepseq hspec parallel Parallel-Arrows-BaseSpec
    Parallel-Arrows-Definition split
  ];
  homepage = "https://github.com/s4ke/Parrows#readme";
  description = "GpH based backend for @Parallel-Arrows-Definition@ in a multicore variant";
  license = lib.licenses.mit;
}
