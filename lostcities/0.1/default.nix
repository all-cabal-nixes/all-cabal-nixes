{ mkDerivation, array, base, containers, haskell98, lib, mtl, wx
, wxcore
}:
mkDerivation {
  pname = "lostcities";
  version = "0.1";
  sha256 = "604e72cfea2c97569205f19e93e7e1c4f5fb78839e796965db97b65ac12b5103";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskell98 mtl wx wxcore
  ];
  homepage = "http://www.dcc.fc.up.pt/~pbv/stuff/lostcities";
  description = "An implementation of an adictive two-player card game";
  license = "GPL";
  mainProgram = "lostcities";
}
