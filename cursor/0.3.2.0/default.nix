{ mkDerivation, base, containers, deepseq, lib, microlens, text
, validity, validity-containers, validity-text
}:
mkDerivation {
  pname = "cursor";
  version = "0.3.2.0";
  sha256 = "4fe97cf1a3f179a0febb34bac2c31200cf79fd101ef07380709e9d64fdf25c24";
  libraryHaskellDepends = [
    base containers deepseq microlens text validity validity-containers
    validity-text
  ];
  homepage = "https://github.com/NorfairKing/cursor";
  description = "Purely Functional Cursors";
  license = lib.licenses.mit;
}
