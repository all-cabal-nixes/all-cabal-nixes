{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.4.0.2";
  sha256 = "089eea9643e36c65f708b669d48b13a07732de590245ec53436fedaeb3a65f3d";
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
