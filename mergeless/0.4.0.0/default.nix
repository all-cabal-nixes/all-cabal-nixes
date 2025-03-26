{ mkDerivation, aeson, autodocodec, base, containers, deepseq, lib
, mtl, text, validity, validity-containers
}:
mkDerivation {
  pname = "mergeless";
  version = "0.4.0.0";
  sha256 = "2bc2c23cd42c21ef72f5b95fc5754e4fe5633011e501b379aaaf513c43a1c447";
  libraryHaskellDepends = [
    aeson autodocodec base containers deepseq mtl text validity
    validity-containers
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
