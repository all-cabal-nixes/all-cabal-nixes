{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn5, process, ukrainian-phonetics-basic, vector
}:
mkDerivation {
  pname = "mmsyn6ukr";
  version = "0.9.0.0";
  sha256 = "aadd7c7467321ece8968c998eb94d4355377f08bc385e5ee96704cfdb03fd8ce";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn5 process
    ukrainian-phonetics-basic vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn5 process
    ukrainian-phonetics-basic vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn6ukr";
  description = "A musical instrument synthesizer or a tool for Ukrainian language listening";
  license = lib.licenses.mit;
  mainProgram = "mmsyn6ukr";
}
