{ mkDerivation, abstract-par, bifunctors, classy-prelude-conduit
, lib, microlens-contra, microlens-platform, monad-par
, monad-parallel, mono-traversable-instances, mtl, parallel
, stm-conduit
}:
mkDerivation {
  pname = "preliminaries";
  version = "0.1.0.0";
  sha256 = "f8ac76dcff7ae522d1be27522cb0a21e94bf7974a86b5095c671c87c87559968";
  libraryHaskellDepends = [
    abstract-par bifunctors classy-prelude-conduit microlens-contra
    microlens-platform monad-par monad-parallel
    mono-traversable-instances mtl parallel stm-conduit
  ];
  homepage = "http://github.com/kerscher/preliminaries";
  description = "A larger alternative to the Prelude";
  license = lib.licenses.bsd3;
}
