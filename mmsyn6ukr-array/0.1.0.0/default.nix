{ mkDerivation, base, bytestring, directory, lib, mmsyn2-array
, mmsyn3, mmsyn5, process, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "mmsyn6ukr-array";
  version = "0.1.0.0";
  sha256 = "4db7cdcf464eefec49643cd5cfef8c3c5e7a6b11638294075668a48184679282";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2-array mmsyn3 mmsyn5 process
    ukrainian-phonetics-basic-array
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2-array mmsyn3 mmsyn5 process
    ukrainian-phonetics-basic-array
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukra";
}
