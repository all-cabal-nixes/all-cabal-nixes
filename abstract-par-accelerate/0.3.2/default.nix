{ mkDerivation, abstract-par, accelerate, array, base, lib, vector
}:
mkDerivation {
  pname = "abstract-par-accelerate";
  version = "0.3.2";
  sha256 = "9cd635e02f92d84786ae74a50398bbdd1da3b3c1ae088b45171929791c4fe72b";
  libraryHaskellDepends = [
    abstract-par accelerate array base vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Provides the class ParAccelerate, nothing more";
  license = lib.licenses.bsd3;
}
