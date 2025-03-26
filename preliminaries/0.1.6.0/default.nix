{ mkDerivation, abstract-par, base, bifunctors
, classy-prelude-conduit, data-default, lib, microlens-contra
, microlens-platform, monad-par, monad-parallel
, mono-traversable-instances, mtl, parallel, stm-conduit
, string-conversions
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.6.0";
  sha256 = "fdb3e581040b08a2af9ddbbccb613dad0a3fdbc70367db7859dee130cc96636d";
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
