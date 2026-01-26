{ mkDerivation, aeson, array, base, base-compat, bytestring
, containers, deepseq, dlist, filepath, happy, lib, microlens, mtl
, protolude, scientific, semigroups, serialise, text, vector
}:
mkDerivation {
  pname = "purescript-cst";
  version = "0.5.0.0";
  sha256 = "ede84b964d6855d31d789fde824d64b0badff44bf9040da5826b7cbde0d0ed8d";
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
