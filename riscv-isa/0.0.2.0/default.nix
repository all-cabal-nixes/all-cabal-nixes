{ mkDerivation, base, lib }:
mkDerivation {
  pname = "riscv-isa";
  version = "0.0.2.0";
  sha256 = "2dce32d548f0c235f55692de9d4b3c6e2c60517454b10b267e9164d8db2ee670";
  revision = "1";
  editedCabalFile = "1983zkfqnigvsz37brbiyaiyl8fj0ihzh6ci2nvj6i54ndhr1gl0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cocreature/riscv-isa#readme";
  description = "Haskell representation of the RISC-V instruction set architecture";
  license = lib.licenses.bsd3;
}
