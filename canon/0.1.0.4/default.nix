{ mkDerivation, arithmoi, array, base, containers, lib, polynomial
}:
mkDerivation {
  pname = "canon";
  version = "0.1.0.4";
  sha256 = "2e4455dee18e05372e514bcae6d2a8bb074dc991f70260f46258ff978346c243";
  libraryHaskellDepends = [
    arithmoi array base containers polynomial
  ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Massive Number Arithmetic";
  license = lib.licenses.mit;
}
