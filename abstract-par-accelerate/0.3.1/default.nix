{ mkDerivation, abstract-par, accelerate, array, base, lib, vector
}:
mkDerivation {
  pname = "abstract-par-accelerate";
  version = "0.3.1";
  sha256 = "4dfff50f31eedcc29d08a36b440a4c56e7782ec85d3d7872be36d9e7234a7674";
  libraryHaskellDepends = [
    abstract-par accelerate array base vector
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "Provides the class ParAccelerate, nothing more";
  license = lib.licenses.bsd3;
}
