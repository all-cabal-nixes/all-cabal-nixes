{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "functor-classes-compat";
  version = "2";
  sha256 = "04d7a516301b95db012fa8ee4f108bf585df52fb1e63995adff0e2e52c148cc5";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/phadej/functor-classes-compat#readme";
  description = "Data.Functor.Classes instances for core packages";
  license = lib.licenses.bsd3;
}
