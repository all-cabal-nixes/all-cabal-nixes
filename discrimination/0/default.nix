{ mkDerivation, array, base, containers, contravariant, deepseq
, ghc-prim, lib, profunctors, semigroups, transformers, vector
, void
}:
mkDerivation {
  pname = "discrimination";
  version = "0";
  sha256 = "19c6fbd4ed7c3bebb7a6233ee3bdd51262d05d582f1e2a6c72089f1388c3e724";
  revision = "1";
  editedCabalFile = "0jihfcr1apvm83nzjgd75r68jmln5laqhinrbl6jhmpmzvbxh9q8";
  libraryHaskellDepends = [
    array base containers contravariant deepseq ghc-prim profunctors
    semigroups transformers vector void
  ];
  homepage = "http://github.com/ekmett/discrimination/";
  description = "Fast generic linear-time sorting, joins and container construction";
  license = lib.licenses.bsd3;
}
