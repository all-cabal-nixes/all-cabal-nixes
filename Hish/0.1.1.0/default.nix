{ mkDerivation, base, directory, lib, MissingH, process, regex-tdfa
, time
}:
mkDerivation {
  pname = "Hish";
  version = "0.1.1.0";
  sha256 = "35b996805c5d0e237dd0aeda8571d0d150f42d5270f87be3fb56bb80a602bb99";
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
