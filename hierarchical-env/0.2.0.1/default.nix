{ mkDerivation, base, hspec, hspec-discover, lib, method, microlens
, microlens-mtl, microlens-th, rio, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "hierarchical-env";
  version = "0.2.0.1";
  sha256 = "0ea221c74fb9f5eba5432aeb8c7e21350eef39f9b68c9680b6903add21294d98";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
