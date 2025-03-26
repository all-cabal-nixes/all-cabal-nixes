{ mkDerivation, applicative, base, lib, transformers }:
mkDerivation {
  pname = "statethread";
  version = "0.1.1";
  sha256 = "bfd22eeafac4fb37ae978cd5a3a7587d3e96ba90727d29c4ff23928979b49415";
  libraryHaskellDepends = [ applicative base transformers ];
  description = "The ST monad and STRefs";
  license = lib.licenses.bsd3;
}
