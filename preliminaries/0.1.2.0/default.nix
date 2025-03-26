{ mkDerivation, abstract-par, bifunctors, classy-prelude-conduit
, data-default, lib, microlens-contra, microlens-platform
, monad-par, monad-parallel, mono-traversable-instances, mtl
, parallel, stm-conduit
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.2.0";
  sha256 = "868507e136a714d6557a5d75b0b93781bce8ec9b6559c9f9e3f3c6dc936a085c";
  libraryHaskellDepends = [
    abstract-par bifunctors classy-prelude-conduit data-default
    microlens-contra microlens-platform monad-par monad-parallel
    mono-traversable-instances mtl parallel stm-conduit
  ];
  homepage = "http://github.com/kerscher/preliminaries";
  description = "A larger alternative to the Prelude";
  license = lib.licenses.bsd3;
}
