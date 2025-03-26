{ mkDerivation, base, call, containers, lens, lib, mtl, objective
, split
}:
mkDerivation {
  pname = "rhythm-game-tutorial";
  version = "0.1";
  sha256 = "f6321bc1d216ed400215cd4bd6082d5218f456f4338610e37e16d63e355066c5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base call containers lens mtl objective split
  ];
  homepage = "https://github.com/fumieval/rhythm-game-tutorial";
  description = "Haskell rhythm game tutorial";
  license = lib.licenses.bsd3;
}
