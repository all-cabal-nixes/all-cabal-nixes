{ mkDerivation, base, lib, mtl, parsec, pretty, process, QuickCheck
, readline, regex-posix
}:
mkDerivation {
  pname = "Hedi";
  version = "0.1";
  sha256 = "7e46211b7d9a6399a772fa7eaf50b1fd5756f3aa7f0b92c834a7556cdfc084ec";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base mtl parsec pretty process QuickCheck readline regex-posix
  ];
  executableHaskellDepends = [
    base mtl parsec pretty process QuickCheck readline regex-posix
  ];
  description = "Line oriented editor";
  license = lib.licenses.bsd3;
  mainProgram = "hedi";
}
