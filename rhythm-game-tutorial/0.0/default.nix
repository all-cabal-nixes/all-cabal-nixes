{ mkDerivation, base, call, containers, lens, lib, mtl, objective
, split
}:
mkDerivation {
  pname = "rhythm-game-tutorial";
  version = "0.0";
  sha256 = "e1ac12f4fb4a03f9934cc19f275b9a0951648a49fafe8f3a721a6e17264a866c";
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
