{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.0";
  sha256 = "c5beb44a281e80d67cb2cbf8f116bce4b8d8f29ce56b4494a1a522d36e38cb1a";
  revision = "1";
  editedCabalFile = "11hr1fzhhx6gpc3zxzqv1xya2wcclq114lxlzi36593cvamxg1g7";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
