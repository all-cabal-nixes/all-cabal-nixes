{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1.5";
  sha256 = "49acd151875d1b85e140407c48ffe78375765f52870ffeb8b284c7b69b9fb356";
  revision = "1";
  editedCabalFile = "1cz95qn8zy9s6mr8scg77gbqm8sb70279mb1lvpsjv2z9afyvqjy";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for optionally annotated fixed-point types";
  license = lib.licenses.bsd3;
}
