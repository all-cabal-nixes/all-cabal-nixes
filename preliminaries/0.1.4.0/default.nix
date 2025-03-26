{ mkDerivation, abstract-par, bifunctors, classy-prelude-conduit
, data-default, lib, microlens-contra, microlens-platform
, monad-par, monad-parallel, mono-traversable-instances, mtl
, parallel, stm-conduit, string-conversions
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.4.0";
  sha256 = "50f7dc0e791e8c88674995729a46bf6d4b2d86bc88a0ce22d53968b18fb86e63";
  libraryHaskellDepends = [
    abstract-par bifunctors classy-prelude-conduit data-default
    microlens-contra microlens-platform monad-par monad-parallel
    mono-traversable-instances mtl parallel stm-conduit
    string-conversions
  ];
  homepage = "http://github.com/kerscher/preliminaries";
  description = "A larger alternative to the Prelude";
  license = lib.licenses.bsd3;
}
