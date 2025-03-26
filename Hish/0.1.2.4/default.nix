{ mkDerivation, base, directory, lib, MissingH, process, regex-tdfa
, time
}:
mkDerivation {
  pname = "Hish";
  version = "0.1.2.4";
  sha256 = "a9f723b5ff39cb738430f2425e6f2e764c8e5389c8a7a933c9280fd2d9a6b4ed";
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
