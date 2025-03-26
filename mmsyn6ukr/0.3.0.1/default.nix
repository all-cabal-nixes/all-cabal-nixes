{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn3, mmsyn5
, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.3.0.1";
  sha256 = "aa79534023f3d277ff9c604c312c327aee731a663e28795c7c88af56849fe2a5";
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
