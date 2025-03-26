{ mkDerivation, ap-normalize, base, lib, transformers }:
mkDerivation {
  pname = "generic-functor";
  version = "0.2.0.0";
  sha256 = "5bf2af816209a14040cd83e5dfb60e0edfd352fd9d15fef08b33dd888ed5327f";
  revision = "3";
  editedCabalFile = "1b14y3qhwzp2gkby5zflwad1v8v26wnclb7wnjagy67pvhnnn93d";
  libraryHaskellDepends = [ ap-normalize base ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://gitlab.com/lysxia/generic-functor";
  description = "Deriving generalized functors with GHC.Generics";
  license = lib.licenses.mit;
}
