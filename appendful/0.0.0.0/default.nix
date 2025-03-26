{ mkDerivation, aeson, base, containers, deepseq, lib, mtl
, validity, validity-containers
}:
mkDerivation {
  pname = "appendful";
  version = "0.0.0.0";
  sha256 = "8806902d182b66d66fa32d866f1f3343045dcaf3f20fb8df3aed4c91ed5262f1";
  libraryHaskellDepends = [
    aeson base containers deepseq mtl validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/appendful#readme";
  license = lib.licenses.mit;
}
