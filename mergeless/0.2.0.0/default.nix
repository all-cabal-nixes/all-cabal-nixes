{ mkDerivation, aeson, base, containers, deepseq, lib, mtl
, validity, validity-containers
}:
mkDerivation {
  pname = "mergeless";
  version = "0.2.0.0";
  sha256 = "44398a5f5e71f1615bfc852221ab7bf773699c9c45ee499e650ddf154d268839";
  libraryHaskellDepends = [
    aeson base containers deepseq mtl validity validity-containers
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
