{ mkDerivation, base, directory, lib, MissingH, process, regex-tdfa
, time
}:
mkDerivation {
  pname = "Hish";
  version = "0.1.2.1";
  sha256 = "fd3d404e8ea165e3011f5580d4f6556a596d7a24e6510e2ce5902779e29b6ca4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory MissingH process regex-tdfa time
  ];
  executableHaskellDepends = [
    base directory MissingH process regex-tdfa time
  ];
  homepage = "https://github.com/jaiyalas/Hish";
  license = lib.licenses.bsd3;
  mainProgram = "hish";
}
