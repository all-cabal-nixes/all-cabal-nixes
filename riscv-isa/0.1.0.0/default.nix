{ mkDerivation, base, hspec, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "riscv-isa";
  version = "0.1.0.0";
  sha256 = "6a88e07161d0a3bd97cccf3e1d4a88063b09c22e843d6bd7a9af4389849f891a";
  revision = "1";
  editedCabalFile = "0wvy4j5ffn3pm06dklcp89gcdvfa8296y2zqnvby4ryb10np767r";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/cocreature/riscv-isa#readme";
  description = "Haskell representation of the RISC-V instruction set architecture";
  license = lib.licenses.bsd3;
}
