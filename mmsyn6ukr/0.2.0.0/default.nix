{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn3, mmsyn5
, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.2.0.0";
  sha256 = "8b0cb60461e1af6c824f369a51972e3378f3b5c95bd0973ec020a0bda8b33284";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "Can be used as a musical instrument synthesizer or for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
