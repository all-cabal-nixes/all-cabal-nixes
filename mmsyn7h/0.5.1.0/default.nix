{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.5.1.0";
  sha256 = "7a7f02fd265a2037bc22f07608fd5a6b9b84a478c665170e324bda695d993343";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s process
    vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s process
    vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "Produces a sound recording specified by the Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
