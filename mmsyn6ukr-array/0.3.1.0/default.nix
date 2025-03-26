{ mkDerivation, base, bytestring, directory, lib, mmsyn2-array
, mmsyn3, mmsyn5, process, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "mmsyn6ukr-array";
  version = "0.3.1.0";
  sha256 = "224e2d3ebbbf6eb1698d0cbc79f2bd9067c70c6c748cfa68e2904c17171eb1f6";
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
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr-array";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukra";
}
