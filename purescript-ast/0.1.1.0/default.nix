{ mkDerivation, aeson, base, base-compat, bytestring, containers
, deepseq, filepath, lib, microlens, mtl, protolude, scientific
, serialise, text, vector
}:
mkDerivation {
  pname = "purescript-ast";
  version = "0.1.1.0";
  sha256 = "a2f5403f9663d57957f2ae1692e52bdff0dd677876f93c1ae9bbf7b0ef9af38b";
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers deepseq filepath
    microlens mtl protolude scientific serialise text vector
  ];
  homepage = "https://www.purescript.org/";
  description = "PureScript Programming Language Abstract Syntax Tree";
  license = lib.licensesSpdx."BSD-3-Clause";
}
