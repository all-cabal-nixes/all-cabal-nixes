{ mkDerivation, base, classy-prelude, lib, parsec, text
, unordered-containers
}:
mkDerivation {
  pname = "semver-range";
  version = "0.1.0";
  sha256 = "742279ea9364152409a82fb51f348e5558ec1b75df14d938caee7c581e7c866d";
  revision = "2";
  editedCabalFile = "1sjyfmrcj85pgzrshr9z83l6bfddkns34lj38wfnn85xy8qx87vf";
  libraryHaskellDepends = [
    base classy-prelude parsec text unordered-containers
  ];
  description = "An implementation of semver and semantic version ranges";
  license = lib.licenses.mit;
}
