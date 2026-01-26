{ mkDerivation, base, hspec, hspec-discover, lib, method, microlens
, microlens-mtl, microlens-th, rio, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "hierarchical-env";
  version = "0.2.0.2";
  sha256 = "e05aa0b816545e6333bdef4921af5c14bbd0e94a3e426f628efff5aff9348a22";
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
