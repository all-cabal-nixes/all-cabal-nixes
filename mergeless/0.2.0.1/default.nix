{ mkDerivation, aeson, base, containers, deepseq, lib, mtl
, validity, validity-containers
}:
mkDerivation {
  pname = "mergeless";
  version = "0.2.0.1";
  sha256 = "5d611287f4365ff7919f5a1a50ac88037b346061863c99fe0130a81dfd04e980";
  libraryHaskellDepends = [
    aeson base containers deepseq mtl validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
