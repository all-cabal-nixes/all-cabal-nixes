{ mkDerivation, arithmoi, array, base, containers, lib, polynomial
}:
mkDerivation {
  pname = "canon";
  version = "0.1.0.3";
  sha256 = "d10cc59932b0491d464032f89660d41ebb505af4aff033d459115fe9d68d754d";
  libraryHaskellDepends = [
    arithmoi array base containers polynomial
  ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Massive Number Arithmetic";
  license = lib.licenses.mit;
}
