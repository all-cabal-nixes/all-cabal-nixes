{ mkDerivation, base, directory, lib, MissingH, process, regex-tdfa
, time
}:
mkDerivation {
  pname = "Hish";
  version = "0.1.2.3";
  sha256 = "c0315df21a9e80203bfbd418a63db5ea8681db70a3855fa99e4c2d600c326a7b";
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
