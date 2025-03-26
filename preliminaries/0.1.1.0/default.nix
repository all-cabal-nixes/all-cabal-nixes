{ mkDerivation, abstract-par, bifunctors, classy-prelude-conduit
, lib, microlens-contra, microlens-platform, monad-par
, monad-parallel, mono-traversable-instances, mtl, parallel
, stm-conduit
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.1.0";
  sha256 = "a628a817458aaceae8aada6efb337ffcc7ed49453a87cfb1df6a82c8db271fe8";
  libraryHaskellDepends = [
    abstract-par bifunctors classy-prelude-conduit microlens-contra
    microlens-platform monad-par monad-parallel
    mono-traversable-instances mtl parallel stm-conduit
  ];
  homepage = "http://github.com/kerscher/preliminaries";
  description = "A larger alternative to the Prelude";
  license = lib.licenses.bsd3;
}
