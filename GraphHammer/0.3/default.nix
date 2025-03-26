{ mkDerivation, array, base, containers, Graph500, lib, mtl, stm
, time
}:
mkDerivation {
  pname = "GraphHammer";
  version = "0.3";
  sha256 = "f5df913589a8c32d94c30385866097efb0bc8a24f094f866ddd4a3e1c51bea39";
  libraryHaskellDepends = [
    array base containers Graph500 mtl stm time
  ];
  description = "GraphHammer Haskell graph analyses framework inspired by STINGER";
  license = lib.licenses.gpl2Only;
}
