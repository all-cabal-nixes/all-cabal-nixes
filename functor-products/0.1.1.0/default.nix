{ mkDerivation, base, lib, microlens, singletons, text, vinyl }:
mkDerivation {
  pname = "functor-products";
  version = "0.1.1.0";
  sha256 = "5b96928b6d690ec184e5f535f0804713b05fcb191aef04add368d4d38e5e3e8b";
  libraryHaskellDepends = [ base microlens singletons text vinyl ];
  homepage = "https://github.com/mstksg/functor-products#readme";
  description = "General functor products for various Foldable instances";
  license = lib.licenses.bsd3;
}
