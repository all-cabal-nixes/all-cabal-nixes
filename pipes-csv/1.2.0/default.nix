{ mkDerivation, base, blaze-builder, bytestring, cassava, lib
, pipes, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.2.0";
  sha256 = "8faa19f314729d0d86b95d43b63593b078e69ccb5c35ae5d177e66c6f89a1133";
  revision = "1";
  editedCabalFile = "07wll6lkw26vh57d9nv8fwapf6p2g5zqmvm9jb0dxcrfwipigfs2";
  libraryHaskellDepends = [
    base blaze-builder bytestring cassava pipes unordered-containers
    vector
  ];
  description = "Fast, streaming csv parser";
  license = lib.licenses.mit;
}
