{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.7.1";
  sha256 = "b7c45fbd7a42a66b02ee9345b499a0a971b976cec358eec9594ad1f895c92d36";
  revision = "2";
  editedCabalFile = "07qzph9bkzn7fv2nw9zjnys89w484djrn40z96qb0j2mivfqafyd";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
