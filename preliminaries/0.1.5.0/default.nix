{ mkDerivation, abstract-par, base, bifunctors
, classy-prelude-conduit, data-default, lib, microlens-contra
, microlens-platform, monad-par, monad-parallel
, mono-traversable-instances, mtl, parallel, stm-conduit
, string-conversions
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.5.0";
  sha256 = "c4a861eeeb4695797efcdfa591de3f8304976ebe73a0ea8df448298bb9c44949";
  libraryHaskellDepends = [
    abstract-par base bifunctors classy-prelude-conduit data-default
    microlens-contra microlens-platform monad-par monad-parallel
    mono-traversable-instances mtl parallel stm-conduit
    string-conversions
  ];
  homepage = "http://github.com/kerscher/preliminaries";
  description = "A larger alternative to the Prelude";
  license = lib.licenses.bsd3;
}
