{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "hactor";
  version = "0.1.0.0";
  sha256 = "62dfc826c102279d737d8d1dbe50505b2905717db257f2c777e3239ffb6a94f5";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/Forkk/hactor";
  description = "Lightweight Erlang-style actors for Haskell";
  license = lib.licenses.bsd3;
}
