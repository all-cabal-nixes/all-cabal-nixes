{ mkDerivation, base, call, containers, lens, lib, mtl, objective
, split
}:
mkDerivation {
  pname = "rhythm-game-tutorial";
  version = "0.1.1";
  sha256 = "faf4c390813a7cd49cb87244a808537b6adf5fe35bee57c5970d9fd86fa8ad21";
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
