{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "lens-typelevel";
  version = "0.1.0.0";
  sha256 = "4559ab47626b33696881ff44d4c24384bf9ccd2461240c96772cd788db78d65b";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/lens-typelevel#readme";
  description = "Type-level lenses using singletons";
  license = lib.licenses.bsd3;
}
