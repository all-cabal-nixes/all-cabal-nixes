{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn3, mmsyn5
, process, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.4.0.6";
  sha256 = "96a24ce00a50557c58285df958e179d0d98bd58e05d8f08baf680a4f71005f32";
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
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
