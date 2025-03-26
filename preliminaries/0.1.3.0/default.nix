{ mkDerivation, abstract-par, bifunctors, classy-prelude-conduit
, data-default, lib, microlens-contra, microlens-platform
, monad-par, monad-parallel, mono-traversable-instances, mtl
, parallel, stm-conduit
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.3.0";
  sha256 = "197ec37512d21218abe1e4967d76d3e4a64dd04df19a04e3ebb7851b4340de6f";
  libraryHaskellDepends = [
    abstract-par bifunctors classy-prelude-conduit data-default
    microlens-contra microlens-platform monad-par monad-parallel
    mono-traversable-instances mtl parallel stm-conduit
  ];
  homepage = "http://github.com/kerscher/preliminaries";
  description = "A larger alternative to the Prelude";
  license = lib.licenses.bsd3;
}
