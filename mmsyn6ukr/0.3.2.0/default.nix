{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn3, mmsyn5
, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.3.2.0";
  sha256 = "76fc1454d011144f593f343ef4f5636e2e792eadc7ad505c1fa45eaf822663e3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  executableHaskellDepends = [
    base bytestring mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "Can be used as a musical instrument synthesizer or for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
