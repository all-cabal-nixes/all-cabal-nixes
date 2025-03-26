{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "lens-typelevel";
  version = "0.1.1.0";
  sha256 = "773d07872000869d3fd4b45256e4ce8da16f85754da87bdd084a33f5b2b94d53";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/lens-typelevel#readme";
  description = "Type-level lenses using singletons";
  license = lib.licenses.bsd3;
}
