{ mkDerivation, base, hspec, hspec-discover, lib, method, microlens
, microlens-mtl, microlens-th, rio, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "hierarchical-env";
  version = "0.1.0.0";
  sha256 = "09de892fb3edaca68f3997ac57b771ad089021b688f2acf1e2e5c8f4534cdd6b";
  libraryHaskellDepends = [
    base method microlens microlens-mtl microlens-th rio
    template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base hspec method microlens microlens-mtl microlens-th rio
    template-haskell th-abstraction
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/autotaker/hierarchical-env";
  description = "hierarchical environments for dependency injection";
  license = lib.licenses.bsd3;
}
