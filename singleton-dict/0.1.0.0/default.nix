{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-dict";
  version = "0.1.0.0";
  sha256 = "2c7e265929132a135eb4c0c05c99445c1ffaed8adf38b9eb6378b847a459b588";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/amiddelk/singleton-dict#readme";
  description = "Typelevel balanced search trees via a singletonized Data.Map";
  license = lib.licenses.bsd3;
}
