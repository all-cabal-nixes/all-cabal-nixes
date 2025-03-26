{ mkDerivation, base, constrained-categories, containers
, free-vector-spaces, ieee754, lens, lib, linear, semigroups
, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.1.0.1";
  sha256 = "ff237dba6477c1ef1328c36785563422fbf3aae1acd31cf5aca139d8a0b4adbd";
  revision = "1";
  editedCabalFile = "1m6kpj0rky6y2a1i64ppqswrjsgx74dlq8n9cmz5h0hs4bhsq5y9";
  libraryHaskellDepends = [
    base constrained-categories containers free-vector-spaces ieee754
    lens linear semigroups vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
