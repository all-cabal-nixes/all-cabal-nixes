{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.1";
  sha256 = "c6167698b9df7a99f775cf54b332907a499f25ee505223fc20b2b5b74d842e10";
  revision = "2";
  editedCabalFile = "1x573p99wh3chd9kzzm6nzz7fshri30vqmcblfkw3lpckzyzpq6j";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
