{ mkDerivation, base, lib, microlens, singletons, singletons-base
, text, vinyl
}:
mkDerivation {
  pname = "functor-products";
  version = "0.1.2.0";
  sha256 = "f5c1bd19f8c1e976ee2e88210d85ef20d842ab5e1ebcc77953ad239e7bff7134";
  libraryHaskellDepends = [
    base microlens singletons singletons-base text vinyl
  ];
  homepage = "https://github.com/mstksg/functor-products#readme";
  description = "General functor products for various Foldable instances";
  license = lib.licenses.bsd3;
}
