{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, process
, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.1.0.0";
  sha256 = "3cbb9899bb301630e94d533258cb446e69b47b5c376056425d4c9eb151ca7094";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring mmsyn2 mmsyn5 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "Can be used as a musical instrument synthesizer or for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
