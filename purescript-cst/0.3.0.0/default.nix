{ mkDerivation, aeson, array, base, base-compat, bytestring
, containers, deepseq, dlist, filepath, happy, lib, microlens, mtl
, protolude, scientific, semigroups, serialise, text, vector
}:
mkDerivation {
  pname = "purescript-cst";
  version = "0.3.0.0";
  sha256 = "c23ba1ef0714ff59c9e4bc7a74531f5e1422ebf616bdc3cbe9f6597cbb1bee95";
  libraryHaskellDepends = [
    aeson array base base-compat bytestring containers deepseq dlist
    filepath microlens mtl protolude scientific semigroups serialise
    text vector
  ];
  libraryToolDepends = [ happy ];
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Concrete Syntax Tree";
  license = lib.licenses.bsd3;
}
