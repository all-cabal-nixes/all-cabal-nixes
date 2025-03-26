{ mkDerivation, base, lib }:
mkDerivation {
  pname = "riscv-isa";
  version = "0.0.1.0";
  sha256 = "1e3cc84534d3295142edb7f721e959071c9da1d83597e38aa0e5e2b6bb08c3b4";
  revision = "1";
  editedCabalFile = "14rxpn6fpkr25a5xf807dpg3a09z7365bfyfw935p9q2nmnllxg7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cocreature/riscv-isa#readme";
  description = "Haskell representation of the RISC-V instruction set architecture";
  license = lib.licenses.bsd3;
}
