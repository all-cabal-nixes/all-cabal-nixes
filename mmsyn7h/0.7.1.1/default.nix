{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "mmsyn7h";
  version = "0.7.1.1";
  sha256 = "f14830b457d5b0fce702d172af22bb700fabe1cc5b02176108d66c6a0c8682fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr
    process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr
    process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7h";
  description = "Produces a sound recording specified by the Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7h";
}
