{ mkDerivation, aeson, autodocodec, base, containers, deepseq, lib
, mtl, text, time, validity, validity-containers, validity-time
}:
mkDerivation {
  pname = "mergeful";
  version = "0.3.0.0";
  sha256 = "d67a2c3140abb96e2e0b36a96fdb609869683206b5ad1fb8f67c3f869f65ecf0";
  libraryHaskellDepends = [
    aeson autodocodec base containers deepseq mtl text time validity
    validity-containers validity-time
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
