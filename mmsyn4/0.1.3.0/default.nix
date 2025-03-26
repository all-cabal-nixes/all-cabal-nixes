{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, process
, vector
}:
mkDerivation {
  pname = "mmsyn4";
  version = "0.1.3.0";
  sha256 = "88590cd01db3c3dd9a27c2084905d10ad65d26dd67c957ecb64825c79f2088da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn4";
  description = "The \"glue\" between electronic tables and GraphViz";
  license = lib.licenses.mit;
  mainProgram = "mmsyn4";
}
