{ mkDerivation, base, edit-distance, hashmap, lib, regex-base
, regex-tdfa, uu-parsinglib
}:
mkDerivation {
  pname = "quickterm";
  version = "0.2.4.0";
  sha256 = "cba5a2de043dee23e88781eeee1afe43a11c78411ffb8fbf0b9cc08f21be6f52";
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
