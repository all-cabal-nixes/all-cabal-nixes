{ mkDerivation, base, lib, microlens, singletons, singletons-base
, text, vinyl
}:
mkDerivation {
  pname = "functor-products";
  version = "0.1.2.1";
  sha256 = "edcc8a87f2eddda7fb11b1bf487c96524964125a692409b494b661af4218d07f";
  revision = "1";
  editedCabalFile = "12rnvjxf68d1nxfc1sw4vmzgq6yd0079s95c4k2rxkqibx9cm0xg";
  libraryHaskellDepends = [
    base microlens singletons singletons-base text vinyl
  ];
  homepage = "https://github.com/mstksg/functor-products#readme";
  description = "General functor products for various Foldable instances";
  license = lib.licenses.bsd3;
}
