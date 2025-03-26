{ mkDerivation, base, hspec, hspec-discover, lib, method, microlens
, microlens-mtl, microlens-th, rio, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "hierarchical-env";
  version = "0.2.0.0";
  sha256 = "c56d1c3ebfebe6076cafae4927aa238af76db8e57dbb09484e7af17b397254c3";
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
