{ mkDerivation, base, comonad, containers, fingertree, hashable
, keys, lib, pointed, reducers, semigroupoids, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "compressed";
  version = "3.0";
  sha256 = "6ead46bf2ab0b553cc1f2903642779ae02836d090b0fb02036bef25c721c8daf";
  revision = "1";
  editedCabalFile = "102f1723q4m7f11zanb1hyhpnm3hw61s0dq5ih4nsphjnry0vs2x";
  libraryHaskellDepends = [
    base comonad containers fingertree hashable keys pointed reducers
    semigroupoids semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/compressed/";
  description = "Compressed containers and reducers";
  license = lib.licenses.bsd3;
}
