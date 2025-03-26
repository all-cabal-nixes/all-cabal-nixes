{ mkDerivation, aeson, base, containers, deepseq, lib, mtl
, validity, validity-containers
}:
mkDerivation {
  pname = "mergeless";
  version = "0.2.0.2";
  sha256 = "4fe4e7505ffbe5d4ba5b42e9937cf060ac8c0416519af782f795eb9c5fa43867";
  libraryHaskellDepends = [
    aeson base containers deepseq mtl validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
