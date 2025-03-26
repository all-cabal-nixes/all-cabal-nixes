{ mkDerivation, applicative-extras, base, labeled-tree, lib, mtl }:
mkDerivation {
  pname = "derivation-trees";
  version = "0.7.2";
  sha256 = "0a2fe1972db65ea3c795bd157106797b4239544d88b32f5ccfac905e2dd090a1";
  libraryHaskellDepends = [
    applicative-extras base labeled-tree mtl
  ];
  description = "Typeset Derivation Trees via MetaPost";
  license = "GPL";
}
