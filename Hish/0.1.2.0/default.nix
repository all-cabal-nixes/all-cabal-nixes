{ mkDerivation, base, directory, lib, MissingH, process, regex-tdfa
, time
}:
mkDerivation {
  pname = "Hish";
  version = "0.1.2.0";
  sha256 = "d74282cecbcb120d13611b0e7a034900934bd7790a4ddb8a165500c77e563796";
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
