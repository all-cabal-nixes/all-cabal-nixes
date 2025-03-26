{ mkDerivation, aeson, array, base, base-compat, bytestring
, containers, deepseq, dlist, filepath, happy, lib, microlens, mtl
, protolude, scientific, semigroups, serialise, text, vector
}:
mkDerivation {
  pname = "purescript-cst";
  version = "0.2.0.0";
  sha256 = "7a1cacee4d951b5bbbfd57b8aad2baff7a94dbcb5172aef0bce2c18355a2fa6a";
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
