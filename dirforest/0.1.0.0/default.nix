{ mkDerivation, aeson, autodocodec, base, containers, deepseq
, filepath, lib, path, path-io, validity, validity-containers
, validity-path
}:
mkDerivation {
  pname = "dirforest";
  version = "0.1.0.0";
  sha256 = "1d21d45010750dcf0accc9dcf1fe4c94e07bf7d8d0279824a57abd3068db3d17";
  libraryHaskellDepends = [
    aeson autodocodec base containers deepseq filepath path path-io
    validity validity-containers validity-path
  ];
  homepage = "https://github.com/NorfairKing/dirforest#readme";
  description = "Typed directory forest";
  license = lib.licenses.mit;
}
