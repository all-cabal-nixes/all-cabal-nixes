{ mkDerivation, base, lib, mtl, syb, unordered-containers }:
mkDerivation {
  pname = "monad-unify";
  version = "0.2.1";
  sha256 = "53d228def2cea9b26f8bcd449152d06a0b3fa1c1364cf4cd55421deeaefab6a9";
  revision = "1";
  editedCabalFile = "1kmgzn2z0rfjb8289lmdgg413h42ch8r8f87nbmv93p9g91iz9q4";
  libraryHaskellDepends = [ base mtl syb unordered-containers ];
  description = "Generic first-order unification";
  license = lib.licenses.mit;
}
