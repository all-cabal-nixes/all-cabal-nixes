{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary
}:
mkDerivation {
  pname = "dawg";
  version = "0.6.0";
  sha256 = "a05ee57aee663f5e1be2bc705db1504e635133392936d8fb0d42ef3e1e96b4e9";
  revision = "2";
  editedCabalFile = "1vzdrvx5sxfdccpb3c9scqmvzzr8amdnp9640mx83z53k02hd1qg";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary
  ];
  homepage = "https://github.com/kawu/dawg";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
