{ mkDerivation, base, lib, microlens, singletons, singletons-base
, text, vinyl
}:
mkDerivation {
  pname = "functor-products";
  version = "0.1.2.2";
  sha256 = "cd698551f45cd708557370abc2829f3861bdad86c148d845c7d3ce113e389f9b";
  libraryHaskellDepends = [
    base microlens singletons singletons-base text vinyl
  ];
  homepage = "https://github.com/mstksg/functor-products#readme";
  description = "General functor products for various Foldable instances";
  license = lib.licenses.bsd3;
}
