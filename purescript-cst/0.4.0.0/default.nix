{ mkDerivation, aeson, array, base, base-compat, bytestring
, containers, deepseq, dlist, filepath, happy, lib, microlens, mtl
, protolude, scientific, semigroups, serialise, text, vector
}:
mkDerivation {
  pname = "purescript-cst";
  version = "0.4.0.0";
  sha256 = "0f592230f528ce471a3d3ce44d85f4b96f2a08f5d6483edfe569679a322d6e64";
  libraryHaskellDepends = [
    aeson array base base-compat bytestring containers deepseq dlist
    filepath microlens mtl protolude scientific semigroups serialise
    text vector
  ];
  libraryToolDepends = [ happy ];
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Concrete Syntax Tree";
  license = lib.licensesSpdx."BSD-3-Clause";
}
