{ mkDerivation, base, bytestring, cmdargs, cond, directory
, exceptions, filepath, githash, hspec, inline-c, lib, main-tester
, MissingH, process, text, time, unix, uuid
}:
mkDerivation {
  pname = "macrm";
  version = "1.0.0.5";
  sha256 = "16e4e34abaf2dd69d1f26d425c812c0650b6bd8b9ddec28ebcf7fa17cb633448";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs cond directory exceptions githash inline-c MissingH
    process text time unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring directory filepath hspec main-tester MissingH
    process unix uuid
  ];
  homepage = "https://github.com/satosystems/macrm#readme";
  description = "Alternative rm command for macOS that remove files/dirs to the system trash";
  license = lib.licenses.bsd3;
  mainProgram = "macrm";
}
