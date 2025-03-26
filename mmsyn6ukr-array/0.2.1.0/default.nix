{ mkDerivation, base, bytestring, directory, lib, mmsyn2-array
, mmsyn3, mmsyn5, process, ukrainian-phonetics-basic-array
}:
mkDerivation {
  pname = "mmsyn6ukr-array";
  version = "0.2.1.0";
  sha256 = "d4a521bf75be1efb841ca302fda852a2a26b766f35cf694929cd4c10ecf35742";
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
