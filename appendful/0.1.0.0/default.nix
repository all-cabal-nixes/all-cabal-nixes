{ mkDerivation, aeson, autodocodec, base, containers, deepseq, lib
, mtl, validity, validity-containers
}:
mkDerivation {
  pname = "appendful";
  version = "0.1.0.0";
  sha256 = "9a63c597bb78e92366b101231d214f56390f126230ee9a3ec22503c967297a1d";
  libraryHaskellDepends = [
    aeson autodocodec base containers deepseq mtl validity
    validity-containers
  ];
  homepage = "https://github.com/NorfairKing/appendful#readme";
  license = lib.licenses.mit;
}
