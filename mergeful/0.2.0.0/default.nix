{ mkDerivation, aeson, base, containers, deepseq, lib, mtl, text
, time, validity, validity-containers, validity-time
}:
mkDerivation {
  pname = "mergeful";
  version = "0.2.0.0";
  sha256 = "8a7b135c5ed58f35d99a1b83cf0b6e282b76626c43fc567e554b1e4934067d33";
  libraryHaskellDepends = [
    aeson base containers deepseq mtl text time validity
    validity-containers validity-time
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
