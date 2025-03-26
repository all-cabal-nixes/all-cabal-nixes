{ mkDerivation, arithmoi, array, base, containers, lib, polynomial
}:
mkDerivation {
  pname = "canon";
  version = "0.1.0.2";
  sha256 = "7eed7e84b4fac052ec23266c4db5e6b653484396c14e48a3c08c8853c5b19bf4";
  libraryHaskellDepends = [
    arithmoi array base containers polynomial
  ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Massive Number Arithmetic";
  license = lib.licenses.mit;
}
