{ mkDerivation, arithmoi, array, base, containers, lib, polynomial
}:
mkDerivation {
  pname = "canon";
  version = "0.1.0.0";
  sha256 = "c85110c192b01866f4aecdedd32249543ef0cdad8b355c22cd48bbadfa2edcf3";
  libraryHaskellDepends = [
    arithmoi array base containers polynomial
  ];
  homepage = "https://github.com/grandpascorpion/canon";
  description = "Massive Number Arithmetic";
  license = lib.licenses.mit;
}
