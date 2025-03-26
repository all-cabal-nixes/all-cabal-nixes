{ mkDerivation, aeson, base, base-compat, bytestring, containers
, deepseq, filepath, lib, microlens, mtl, protolude, scientific
, serialise, text, vector
}:
mkDerivation {
  pname = "purescript-ast";
  version = "0.1.0.0";
  sha256 = "8f2c6c39fe0ef0c3c77934dbc0bc9e2bdd9d240aab8427d86463d5c2665b9cff";
  revision = "1";
  editedCabalFile = "1myh58s1773g20s4mcjcpxnysngaq8nkb76b4s0gkv9n3xj13fih";
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers deepseq filepath
    microlens mtl protolude scientific serialise text vector
  ];
  homepage = "http://www.purescript.org/";
  description = "PureScript Programming Language Abstract Syntax Tree";
  license = lib.licenses.bsd3;
}
