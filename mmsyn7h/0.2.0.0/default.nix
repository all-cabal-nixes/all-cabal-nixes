{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.2.0.0";
  sha256 = "3222c51ba704a1e56c9867eb34046178430bc56acc4a3e44e3852b8d8cef3f53";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "A program that is used in mmsyn7ukr and is similar to mmsyn6ukr executable";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
