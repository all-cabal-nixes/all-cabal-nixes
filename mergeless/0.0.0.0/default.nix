{ mkDerivation, aeson, base, containers, lib, mtl, time, validity
, validity-containers, validity-time
}:
mkDerivation {
  pname = "mergeless";
  version = "0.0.0.0";
  sha256 = "5fed4420e8d457ecbc3fabdc23f0574e162ddacb34df71dc8c8708f279cc8df2";
  libraryHaskellDepends = [
    aeson base containers mtl time validity validity-containers
    validity-time
  ];
  homepage = "https://github.com/NorfairKing/mergeless#readme";
  license = lib.licenses.mit;
}
