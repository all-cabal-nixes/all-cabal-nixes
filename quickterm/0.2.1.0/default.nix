{ mkDerivation, base, edit-distance, hashmap, lib, regex-base
, regex-tdfa, uu-parsinglib
}:
mkDerivation {
  pname = "quickterm";
  version = "0.2.1.0";
  sha256 = "ce1867673e9641c8b9711eaff44d982f05ce53904f36e9ec3295f76e3a93bcd4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base edit-distance hashmap regex-base regex-tdfa uu-parsinglib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/SamuelSchlesinger/Quickterm";
  description = "An interface for describing and executing terminal applications";
  license = lib.licenses.gpl3Only;
  mainProgram = "qt-demo";
}
