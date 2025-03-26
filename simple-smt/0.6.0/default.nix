{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.6.0";
  sha256 = "0cb4d409cb0cf99a9f26c405dc7626c1206d5bffec925ce202f42327b769b695";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
