{ mkDerivation, aeson, base, containers, deepseq, lib, mtl
, validity, validity-containers
}:
mkDerivation {
  pname = "mergeless";
  version = "0.3.0.0";
  sha256 = "24756fde5c0a19bb55b43c9b2008c19d82c06d867fa6f565dedc3b710c746f92";
  libraryHaskellDepends = [
    aeson base containers deepseq mtl validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
