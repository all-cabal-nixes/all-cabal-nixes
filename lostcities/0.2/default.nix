{ mkDerivation, array, base, containers, haskell98, lib, mtl, wx
, wxcore
}:
mkDerivation {
  pname = "lostcities";
  version = "0.2";
  sha256 = "37e921a1c7ee1e2a976f40b829c9bd9b96df23409cbb0b9a5d8e493091c074ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers haskell98 mtl wx wxcore
  ];
  homepage = "http://www.ncc.up.pt/~pbv/stuff/lostcities";
  description = "An implementation of an adictive two-player card game";
  license = "GPL";
  mainProgram = "lostcities";
}
