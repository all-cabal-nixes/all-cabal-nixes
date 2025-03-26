{ mkDerivation, base, comonad, kan-extensions, lib }:
mkDerivation {
  pname = "day-comonoid";
  version = "0.1";
  sha256 = "cf62270c1bffd19161fc08087f6ce3f7c12f36c5e1adf4adb8a6e750b804376c";
  libraryHaskellDepends = [ base comonad kan-extensions ];
  homepage = "https://github.com/viercc/functor-monad/tree/main/day-comonoid";
  description = "A comonoid w.r.t. Day";
  license = lib.licenses.bsd3;
}
