{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn5, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.5.2.0";
  sha256 = "d71357cda6f51f9b2db9f98916b7eff43044603584a75412cd96ba7e49e3a07b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn5 process vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
