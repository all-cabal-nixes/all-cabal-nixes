{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-journal";
  version = "0.2.0.0";
  sha256 = "d0586819afc4207b759ed37e629d7f45372a0e966c12633582d60e34e5cd7b04";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/skypers/monad-journal";
  description = "On-the-fly logging typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
